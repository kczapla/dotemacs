(use-package helm
  :ensure t
  :diminish helm-mode
  :init
  (setq helm-mode 1)
  :bind
  ("M-x" . helm-M-x)
  ("C-x b" . helm-buffers-list)
  ("C-x C-f" . helm-find-files)
  ("C-c C-j" . helm-imenu)
  ("M-y" . helm-show-kill-ring)
  ("C-x r m" . helm-filtered-bookmarks))
