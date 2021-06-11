# Vivienne - Evaluation 
Relational Symbolic Execution for constant-time analysis in WebAssembly. To clone this repository and Vivienne do (for git 2.7.4 - for other versions check [here](https://www.w3docs.com/snippets/git/how-to-clone-including-submodules.html)):

```bash
git clone --recursive  git@github.com:romits800/Vivienne_eval.git
```

# Symbolic execution tool
The symbolic execution tool is under subdirectory "Vivienne". To compile Vivienne, you need to enter the "Vivienne" directory and compile the code. 

```bash 
cd Vivienne/interpreter
make
```
For information about the prerequisites and how to run Vivienne look at Vivienne/intepreter/README.md

# Evaluation
The evaluation experiments scripts are in subdirectory "eval". 

To run the experiments enter directory "eval"
```bash
cd eval
bash run.sh
```
The execution of this script may take some hours. The script runs the experiments five times.
