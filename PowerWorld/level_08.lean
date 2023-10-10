induction n with k hk

rw [pow_zero, mul_zero, pow_zero]
rfl

rw [pow_succ, hk, mul_succ, pow_add]
rfl
