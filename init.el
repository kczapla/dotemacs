; (package-initialize)

(load-file "~/.emacs.d/usepackage_init.el")

(load-file "~/.emacs.d/color_theme_init.el")
(load-file "~/.emacs.d/company_mode_init.el")
(load-file "~/.emacs.d/ivy_init.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (exec-path-from-shell company-jedi company company-mode use-package helm counsel apropospriate-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
