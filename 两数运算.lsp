(print "两数相加，命令为nxa/NXA;两数相减，命令为nxs/NXS;两数相乘，命令为nxm/NXM;两数相除，命令为nxd/NXD.")
(print "脚本无法拾取数字块，需要将块炸开.")
(setq dimzinold (getvar "DIMZIN"))
(setvar "DIMZIN" 0)
(defun C:NXA(/ a b)
  (setq a (atof (cdr (assoc 1 (entget (car (entsel "请选择第一个数: \n")))))))
  (princ )
  (setq b (atof (cdr (assoc 1 (entget (car (entsel "请选择第二个数: \n")))))))
  (princ )
  (setq result (rtos (+ a b) 2 3))
  (prompt result)
  (princ)
  (setvar "DIMZIN" dimzinold)
  (print "两数相加，命令为nxa/NXA;两数相减，命令为nxs/NXS;两数相乘，命令为nxm/NXM;两数相除，命令为nxd/NXD.")
  (print "脚本无法拾取数字块，需要将块炸开.")
)

(defun C:NXS(/ a b)
  (setq a (atof (cdr (assoc 1 (entget (car (entsel "请选择第一个数: \n")))))))
  (princ )
  (setq b (atof (cdr (assoc 1 (entget (car (entsel "请选择第二个数: \n")))))))
  (princ )
  (setq result (rtos (- a b) 2 3))
  (prompt result)
  (princ)
  (setvar "DIMZIN" dimzinold)
  (print "两数相加，命令为nxa/NXA;两数相减，命令为nxs/NXS;两数相乘，命令为nxm/NXM;两数相除，命令为nxd/NXD.")
  (print "脚本无法拾取数字块，需要将块炸开.")
)

(defun C:NXM(/ a b)
  (setq a (atof (cdr (assoc 1 (entget (car (entsel "请选择第一个数: \n")))))))
  (princ )
  (setq b (atof (cdr (assoc 1 (entget (car (entsel "请选择第二个数: \n")))))))
  (princ )
  (setq result (rtos (* a b) 2 3))
  (prompt result)
  (princ)
  (setvar "DIMZIN" dimzinold)
  (print "两数相加，命令为nxa/NXA;两数相减，命令为nxs/NXS;两数相乘，命令为nxm/NXM;两数相除，命令为nxd/NXD.")
  (print "脚本无法拾取数字块，需要将块炸开.")
)

(defun C:NXD(/ a b)
  (setq a (atof (cdr (assoc 1 (entget (car (entsel "请选择第一个数: \n")))))))
  (princ )
  (setq b (atof (cdr (assoc 1 (entget (car (entsel "请选择第二个数: \n")))))))
  (princ )
  (setq result (rtos (/ a b) 2 3))
  (prompt result)
  (princ)
  (setvar "DIMZIN" dimzinold)
  (print "两数相加，命令为nxa/NXA;两数相减，命令为nxs/NXS;两数相乘，命令为nxm/NXM;两数相除，命令为nxd/NXD.")
  (print "脚本无法拾取数字块，需要将块炸开.")
)



  