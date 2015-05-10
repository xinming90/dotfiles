; 
(defalias 'yes-or-no-p 'y-or-n-p)

; line number
(global-linum-mode t)
(setq linum-format "%d ")

; gdb
(setq gdb-many-windows t)
(global-set-key [f6] 'gdb)
(global-set-key [f9] 'gud-next)
(global-set-key [f10] 'gud-step)
