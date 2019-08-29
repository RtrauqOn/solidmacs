;;; init-chinese.el --- chinese io for local -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;; pyim input method
(require-package 'pyim)
(when (maybe-require-package 'pyim)
  (require-package 'pyim-basedict))

;; cnfonts fonts resize
(require-package 'cnfonts)
(cnfonts-enable)

(provide 'init-chinese)
;;; init-chinese.el ends here
