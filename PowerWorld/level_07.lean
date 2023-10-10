induction n with m hm

rw [pow_zero, pow_zero, pow_zero, one_mul]
rfl

rw [pow_succ, hm, pow_succ, pow_succ, ← mul_assoc, ← mul_assoc]
rw [mul_assoc (a ^ m) a]
rw [mul_comm a]
rw [← mul_assoc]
rfl
