induction n with m h

intro h
repeat rw [add_zero] at h
exact h

intro h₁ 
apply h
repeat rw [add_succ] at h₁
apply succ_inj at h₁
exact h₁
