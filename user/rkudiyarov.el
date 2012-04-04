(require 'smooth-scroll) (smooth-scroll-mode t)

(when (fboundp 'windmove-default-keybindings)
        (windmove-default-keybindings))

(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")  'windmove-down)

(require 'flymake)

(require 'cursor-chg)

(require 'lineno) (linum-mode 1)

;;(load-file  "/usr/share/emacs/site-lisp/cedet-common/cedet.el")


;;(require 'cedet)

