(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("80214de566132bf2c844b9dee3ec0599f65c5a1f2d6ff21a2c8309e6e70f9242" "57f96b03e3abb26948c336e0577439edb7b879e89368406736dcbce812fef327" "4594d6b9753691142f02e67b8eb0fda7d12f6cc9f1299a49b819312d6addad1d" default))
 '(org-link-frame-setup
   '((vm . vm-visit-folder-other-frame)
     (vm-imap . vm-visit-imap-folder-other-frame)
     (gnus . org-gnus-no-new-news)
     (file . find-file)
     (wl . wl-other-frame)))
 '(package-selected-packages
   '(flutter lsp-dart org-superstar doom-modeline counsel ivy py-isort python-black beacon 2048-game reverse-im helm olivetti zen-mode doom-themes company lsp-ui org-roam-ui dashboard seq org-roam lsp-pyright lsp-mode treemacs-tab-bar treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
