(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(subword-mode)
(show-paren-mode)
(tool-bar-mode -1)
(menu-bar-mode -1)
(setq inhibit-startup-screen t)
(setq column-number-mode t)
(setq inhibit-startup-screen t)
(setq column-number-mode t)
(setq-default show-trailing-whitespace t)
(setq-default indent-tabs-mode nil)
(setq confirm-kill-emacs 'y-or-n-p)
(add-hook 'term-mode-hook (lambda() (setq-local show-trailing-whitespace nil)))

(provide 'init-view)