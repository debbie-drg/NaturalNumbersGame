induction b with n hn

rw [mul_zero, mul_zero, add_zero]
rfl

rw [mul_succ, hn, mul_succ, succ_eq_add_one, succ_eq_add_one]
rw [← add_assoc, ← add_assoc, add_assoc (a * n), add_comm n a, ← add_assoc]
rfl
