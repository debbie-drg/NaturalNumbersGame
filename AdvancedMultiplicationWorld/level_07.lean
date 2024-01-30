apply eq_succ_of_ne_zero at ha
apply eq_succ_of_ne_zero at hb
cases ha with pa ha
cases hb with pb hb
rw [ha, hb, mul_succ, add_succ]
symm
exact zero_ne_succ _
