induction c with d hd

rw [add_zero, mul_zero, add_zero]
rfl

rw [add_succ, mul_succ, hd, mul_succ, ← add_assoc]
rfl
