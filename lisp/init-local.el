;;; init-local.el --- config for local -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;; custom theme
(setq-default custom-enabled-themes '(sanityinc-tomorrow-night))

;; chinese io
(require 'init-chinese nil t)

;; python tab width
(when (after-load 'python
        ;; (setq 'tab-width 4)
        (set-variable 'python-indent-offset 4)
        (set-variable 'python-indent-guess-indent-offset nil)))

(provide 'init-local)
;;; init-local.el ends here
