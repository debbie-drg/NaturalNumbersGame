have h2 : x * y ≠ 0 := by
  rw [h]
  exact one_ne_zero
apply le_mul_right at h2
rw [h] at h2
apply le_one at h2
cases h2 with h0 h1
· rw [h0, zero_mul] at h
  tauto
· exact h1
