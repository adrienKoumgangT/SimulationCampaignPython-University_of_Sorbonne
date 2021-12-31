#!/bin/bash

# définition des paramètres à passer au simulateur pour la variable immune_period
n_v="-name_var=7"
n_o_s="-number_of_simulation=100"
v_v_b="-variable_value_begin=200"
v_v_e="-variable_value_end=400"
v_v_i="-var_value_incremented=20"
o_i_v="-other_interest_var=-stop_all_sane=1,-gui=0,-printout=2"
p_s_r="-path_save_result=result_simulations/immune_period"


python3 simulator.py $n_v $n_o_s $v_v_b $v_v_e $v_v_i $o_i_v $p_s_r
