;---------------------------;
;;; Fill Column Indicator ;;;
;---------------------------;

;(add-to-list 'load-path "~/.emacs.d/fill-column-indicator-1.83")
(add-to-list 'load-path "~/.emacs.d/fill-column-indicator-git")
(require 'fill-column-indicator)
(define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode 1)))
(global-fci-mode 1)
(defun turn-on-fci-mode () (fci-mode 1))
(defun turn-off-fci-mode () (fci-mode -1))
;(add-hook 'find-file-hooks 'turn-on-fci-mode)

(provide 'fill-column-indicator-settings)
