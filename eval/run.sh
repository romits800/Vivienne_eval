#!/bin/bash

dat=`date +"%d_%m_%y_t%H"`
to="90m"
#time bash -x run_unroll_debug_stats.sh $to &> out_unroll_debug_stats_$dat
time bash -x run_inv_debug_stats.sh $to &> out_inv_debug_stats_$dat
