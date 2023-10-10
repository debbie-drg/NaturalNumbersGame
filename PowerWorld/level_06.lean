induction n with k hk

rw [add_zero, pow_zero, mul_one]
rfl

rw [add_succ, pow_succ, hk, pow_succ, ← mul_assoc]
rfl
