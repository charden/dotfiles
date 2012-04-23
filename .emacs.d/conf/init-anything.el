;; init-anything.el
;; anythingの設定

(require 'anything)
(require 'anything-config)
(require 'anything-match-plugin)
(setq anything-sources
      '(anything-c-source-buffers+
	anything-c-source-file-name-history
	anything-c-source-buffer-not-found
	anything-c-source-imenu
	))
