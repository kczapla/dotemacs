(use-package ivy
  :ensure t
  :diminish ivy-mode
  :config
  (setq ivy-count-format "(%d/%d) ")
  (setq ivy-use-virtual-buffers t)
  :bind
  ("C-s" . swiper)
  ("C-y" . counsel-yank-pop)
  ("M-x" . counsel-M-x)
  ("C-x C-f" . counsel-find-file)
  :init
  (setq ivy-mode 1))
