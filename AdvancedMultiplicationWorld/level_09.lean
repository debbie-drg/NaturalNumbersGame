induction b with d hd generalizing c
· rw [mul_zero] at h
  symm at h
  apply mul_eq_zero at h
  cases h with ha hc
  · tauto
  · exact hc.symm
· cases c with e
  · rw [mul_succ, mul_zero] at h
    apply add_left_eq_zero at h
    tauto
  · rw [mul_succ, mul_succ] at h
    apply add_right_cancel at h
    apply hd at h
    rw [h]
    rfl
