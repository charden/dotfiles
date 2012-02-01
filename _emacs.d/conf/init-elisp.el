;;init-elisp.el

;;install-elisp
(require 'install-elisp)
;;auto-completeの設定
(require 'auto-complete)
(global-auto-complete-mode t)
;;yasnippet
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/elisp/snippets")
;;Migemo
;(load "migemo")
;;auto-install.el
(require 'auto-install)
(setq auto-install-directory "~/.emacs.d/auto-install/")
(auto-install-update-emacswiki-package-name t)
(auto-install-compatibility-setup)             ; 互換性確保
;;org-html5presentation.el
;;(require 'org-html5presentation)
;(require 'drill-instructor)
;(setq drill-instructor-global t)
