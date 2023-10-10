induction b with n hn

rw [add_zero, zero_add]
rfl

rw [add_succ, succ_add, hn]
rfl
