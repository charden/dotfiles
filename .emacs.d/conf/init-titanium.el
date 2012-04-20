;;init-titanium.el
;;titanium mobile開発用の設定ファイル
(require 'titanium)
(global-titanium t)
(require 'ac-titanium-mobile)
(add-hook 'js2-mode-hook
          (lambda ()
            (make-local-variable 'ac-sources)
            (setq ac-sources '(
                               ac-source-titanium-mobile
                               ))))
