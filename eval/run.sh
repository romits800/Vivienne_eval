#!/bin/bash

dat=`date +"%d_%m_%y_t%H"`
time bash -x run_unroll_debug_stats.sh &> out_unroll_debug_stats_$dat
time bash -x run_inv_debug_stats.sh &> out_inv_debug_stats_$dat
