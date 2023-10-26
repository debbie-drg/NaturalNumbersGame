cases hxy with a ha
cases hyx with b hb

rw [hb] at ha
symm at ha
nth_rewrite 2 [← add_zero y] at ha
rw [add_assoc y b a] at ha
apply add_left_cancel (b + a) 0 y at ha
rw [add_comm] at ha
apply eq_zero_of_add_left_eq_zero at ha
rw [ha] at hb
rw [add_zero] at hb
exact hb
