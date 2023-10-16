induction b with d hd

intro h
rw [add_zero] at h
exact h

intro h
rw [add_succ] at h
contradiction
