(defmacro nil! (var)
(list 'setq var nil))

(setq my-var 42)
(print my-var)

(nil! my-var)
(print my-var) 