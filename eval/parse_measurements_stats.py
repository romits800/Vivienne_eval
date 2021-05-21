#! env python

# out.txt is the output of: 
#grep -E "Execution time|+ timeout|warning|\./wasm|Assertion"
import os
import pickle

files = filter(lambda i: not i.endswith(".tex") and not i.endswith(".pickle") and (i.startswith ("out_unroll_debug_stats") or i.startswith("out_inv_debug_stats")), os.listdir("."))

loc = dict()

def edit_name(bench):
    # remove .wast
    bench = bench[:-5] 
    if bench.startswith("script_"):
        bench = bench[7:]
    elif bench.startswith("imports_"):
        bench = bench[8:]

    if bench.startswith("tweetnacl_"):
        bench = bench[10:]
    if bench.endswith("_O0"):
        bench = bench[:-3]
    if bench.endswith("_O3"):
        bench = bench[:-3]
    if bench.endswith("_wrapper"):
        bench = bench[:-8]
    if bench.endswith("_pass"):
        bench = bench[:-5]
    
    
    return bench

def edit_fname(func):
    if func ==  "aes_big_wrapper":
       return "br_aes_big_cbcenc_run" 
    elif func == "aes_ct_wrapper":
       return "br_aes_ct_cbcenc_run"
    elif func == "des_ct_wrapper":
       return "br_des_ct_cbcenc_run"
    elif func == "des_tab_wrapper":
       return "br_des_tab_cbcenc_run"
    return func

for input_file in files: 
    print input_file

    with open(input_file) as f:
        a = [i.strip() for i in f.readlines()]

    d = dict()

    def find_name (i,j):
        if "Hacl" in i:
            return j.endswith(".wast") and j.startswith("imports_");
        else:
            return j.endswith(".wast") and ("tweetnacl" in j or j in ["script_salsa20_pass.wast", "script_sha256.wast", "script_tea_pass.wast"] or ((not j.startswith("script_")) and (not j.startswith("imports_"))))

    suites =  ["CT-wasm", "TweetNaCl", "WHACL*", "BearSSL -O0", "BearSSL -O3", "Libsodium -O0", "Libsodium -O3"]


    def find_suite(i):
        if "Hacl" in i:
            return "WHACL*"
        elif "tweetnacl" in i:
            return "TweetNaCl"
        elif "_O" not in i and any([j in i for j in ["script_salsa20", "script_sha256", "script_tea"]]):
            return "CT-wasm"
        elif "aes" in i or "des" in i:
            if "_O0" in i:
                return "BearSSL -O0"
            else:
                return "BearSSL -O3"
        elif "_O" in i:
            if "_O0" in i:
                return "Libsodium -O0"
            else:
                return "Libsodium -O3"
        else:
            return "handmade"

    def index_name(i):
        if i == "Checking if value is CT..":
            return "vct"
        elif i == "Checking satisfiability..":
            return "sat"
        elif i == "Checking if conditional is CT..":
            return "cond"
        elif i == "Checking if values are same..":
            return "vsame"
        elif i == "Finding solutions internal...":
            return "find_vars"

    def index_time(i):
        n,time = i.split(": ")
        
        if n == "Checking vct time":
            return "vct",time
        elif n == "Checking sat time":
            return "sat",time
        elif n == "Checking cond time":
            return "cond",time
        elif n == "Checking same time":
            return "vsame",time
        elif n == "Finding solutions time":
            return "find_vars",time

    for i in a:
         if i.startswith("+ ./wasm") or i.startswith("+ timeout"):
         #if i.startswith("-- Symbolically executing function"):
             fil = [ j for j in i.split() if find_name (i,j)]
             bench = fil[0]
             suite = find_suite(i)
             if d.has_key(suite):
                if not d[suite].has_key(bench):
                    d[suite][bench] = dict()
             else:
                d[suite] = {bench: dict()}
                
             if loc.has_key(suite):
                if not loc[suite].has_key(bench):
                    loc[suite][bench] = dict()
             else:
                loc[suite] = {bench: dict()}
 
         elif i.startswith("-- Symbolically executing function"):
             func = i.split()[4][1:-4]  
             cdict = {val:{"num":0, "time":[]} for val in ["vct", "sat", "cond", "vsame", "find_vars"]}
             init_state = {"ex_time": -1, "bugs": 0, "solver_error": False, "assert_failure": False, 
                             "all_solver_queries": 0, "solver_queries" : [], "checking" : cdict}
             func = func if not d[suite][bench].has_key(func) else func + "_2"
             d[suite][bench][func] = init_state
             loc[suite][bench][func] = -1
     
         elif i.startswith("Codelines:"):
             loc[suite][bench][func] = int(i.split()[-1])
         elif i.startswith("-- Execution time:"):
             d[suite][bench][func]["ex_time"] = float(i.split()[-1][:-1])
         elif "Assertion" in i:
             d[suite][bench][func]["assert_failure"] = True
         elif "Solver error" in i:
             d[suite][bench][func]["solver_error"] = True
         elif "warning" in i:
             d[suite][bench][func]["bugs"] += 1
         elif i.startswith("Number solver queries"):
             d[suite][bench][func]["all_solver_queries"] = int(i.split(": ")[-1])
         elif any([i.startswith(j) for j in ["Yices:", "Z3:", "Z3_bindings:", "CVC4:", "Boolector:", "Bitwuzla:"]]):
            name, num_exprs, time = tuple (i.split(": "))
            d[suite][bench][func]["solver_queries"].append((name, num_exprs, time))
         elif i in ["Checking if value is CT..", "Checking satisfiability..", "Checking if conditional is CT..", "Checking if values are same..", "Finding solutions internal..."]:
            comp = index_name(i)
            d[suite][bench][func]["checking"][comp]["num"] += 1
         elif any([i.startswith(j) for j in ["Checking vct time:", "Checking sat time:", "Checking cond time:", "Checking same time:", "Finding solutions time:"]]):
            comp, time = index_time(i)
            d[suite][bench][func]["checking"][comp]["time"].append(float(time))

    pickle.dump(d, open( input_file + ".pickle", "w"))
            
            


    with open( input_file + ".tex", "w") as f:
        f.write( "bench" + " & " + "&".join(["function", "lines of code", "analysis time", "\#bugs", "\#formulas", "avg simpl. time", "SMT solver", "avg num exprs", "avg solver time"]) + "\\\\\n")
        for suite in suites:
            if not d.has_key(suite): continue
            f.write("\\hline\n")
            f.write("\\multicolumn{9}{c}{%s}"%suite + "\\\\\n\\hline\n")

            bs = sorted( d[suite].keys())
            for bench in bs: 
                bench_out = bench.split("/")[-1] if bench.startswith("../") else bench
                bench_out = edit_name(bench_out)
                bench_out = bench_out[:18].replace("_", "\\_")
 
                funcs = sorted(d[suite][bench].keys())
                for func in funcs: 
                    if  d[suite][bench][func]["assert_failure"] or d[suite][bench][func]["solver_error"]:
                        unroll_time = "*"
                    elif d[suite][bench][func]["ex_time"] == -1:
                        unroll_time = "-1"
                    else:
                        unroll_time = '%.3f' % round(d[suite][bench][func]["ex_time"],3)
                    unroll_bugs = str(d[suite][bench][func]["bugs"]) if not d[suite][bench][func]["assert_failure"] and not d[suite][bench][func]["solver_error"] else "*"
                    solver_queries = str(len (d[suite][bench][func]["solver_queries"]))
                    num_exprs = sorted([int(ne) for _,ne,_ in d[suite][bench][func]["solver_queries"]])
                    if len(num_exprs)>0:
                        avg_num_exprs = str(int(round((1.0*sum(num_exprs))/len(num_exprs),0)))
                        median_num_exprs = str(num_exprs[len(num_exprs)/2])
                    else:
                        avg_num_exprs = ""
                        median_num_exprs = ""

                    solver_times = sorted([round(float(ti),3) for _,_,ti in d[suite][bench][func]["solver_queries"]])
                    if len(solver_times) > 0:
                        solver_time = round(sum(solver_times)/len(solver_times),3)
                        solver_time = '%.3f' % solver_time
                    else:
                        solver_time = ""
                        
                    if len(solver_times) > 0:
                        median_s_time = solver_times[len(solver_times)/2]
                        median_s_time = '%.3f' % median_s_time
                    else:
                        median_s_time = ""
                    func_f = edit_fname(func)
                    func_f = func_f[:40].replace("_", "\\_")


                    #all_solver_queries = str(d[suite][bench][func]["all_solver_queries"])
                    all_solver_queries = str(sum([ d[suite][bench][func]["checking"][j]["num"] for j in d[suite][bench][func]["checking"]]))

                    # solver_details = "; ".join([":".join(k) for k in d[bench][func]["solver_queries"]])
                    # solver_details = solver_details.replace("_", "\\_")

                    simpl_time = [ t  for j in d[suite][bench][func]["checking"] for t in d[suite][bench][func]["checking"][j]["time"]]
                    if len(simpl_time) > 0:
                        avg = sum(simpl_time)/len(simpl_time)
                        if avg >= 0.001:
                            st_avg = round(sum(simpl_time)/len(simpl_time),3)
                            st_avg = '%.3f' % st_avg
                        else:
                            st_avg = "$<10^{-3}$"
                    else:
                        st_avg = "-1"
                    lines_of_code = str(loc[suite][bench][func])
     
                    f.write( bench_out + " & " + "&".join([func_f, lines_of_code, unroll_time, unroll_bugs, all_solver_queries, st_avg, solver_queries, avg_num_exprs,  solver_time]) + "\\\\\n")
                    #f.write( bench_out + " & " + "&".join([func_f, unroll_time, unroll_bugs, all_solver_queries, solver_queries, avg_num_exprs, median_num_exprs, solver_time]) + "\\\\\n")

        f.write("\\hline\n")

    dall = dict()

    for suite in suites:
        if not d.has_key(suite): continue
        dall[suite] = dict()

        bs = sorted( d[suite].keys())
        dall[suite]["algo"] = 0
        dall[suite]["codelines"] = 0
        dall[suite]["are_ct"] = 0
        dall[suite]["have_bugs"] = 0
        dall[suite]["formulas"] = 0
        dall[suite]["SMT"] = 0
        for bench in bs: 
            funcs = sorted(d[suite][bench].keys())
            for func in funcs: 
                dall[suite]["algo"] +=1
                dall[suite]["codelines"] += loc[suite][bench][func]
                dall[suite]["formulas"] += sum([ d[suite][bench][func]["checking"][j]["num"] for j in d[suite][bench][func]["checking"]])
                dall[suite]["SMT"] += len(d[suite][bench][func]["solver_queries"])

                if  not (d[suite][bench][func]["assert_failure"]     # analysis failed
                            or d[suite][bench][func]["solver_error"] # solver error
                            or d[suite][bench][func]["ex_time"] < 0):  # timed out
                    if d[suite][bench][func]["bugs"] > 0:  # bugs
                        dall[suite]["have_bugs"] += 1
                    else:
                        dall[suite]["are_ct"] += 1
                

    with open( input_file + "_sum.tex", "w") as f:
        f.write("\\begin{tabular}{lrrrrrr}\n")
        f.write("\\hline\n")
        f.write( "&".join(map(lambda x: "\\texttt{%s}"%x, ["Benchmarks", "A", "LoC", "CT", "NCT", "$\\Phi$", "SQ"])) + "\\\\\n")
        f.write("\\hline\n")
        for suite in suites:
            if not d.has_key(suite): continue
            algorithms = str(dall[suite]["algo"])
            locstr = str(dall[suite]["codelines"])
            ct = str(dall[suite]["are_ct"])
            nct = str(dall[suite]["have_bugs"])
            fm = str(dall[suite]["formulas"])
            smt = str(dall[suite]["SMT"])
            
            f.write( suite + " & " + "&".join([algorithms, locstr, ct, nct, fm, smt]) + "\\\\\n")
                    #f.write( bench_out + " & " + "&".join([func_f, unroll_time, unroll_bugs, all_solver_queries, solver_queries, avg_num_exprs, median_num_exprs, solver_time]) + "\\\\\n")

        f.write("\\hline\n")
        f.write("\\end{tabular}\n")


