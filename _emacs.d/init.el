;;Load Path 
(setq load-path(cons "~/.emacs.d/elisp" load-path))
(setq load-path(cons "~/.emacs.d/conf" load-path))
;;--------------------------------------------------------------------------
;; eval-safe
;;--------------------------------------------------------------------------
(defun add-to-load-path (&rest paths)
  (mapc '(lambda (path)
	   (add-to-list 'load-path path))
	(mapcar 'expand-file-name paths)))
;;--------------------------------------------------------------------------
;;--------------------------------------------------------------------------

;;基本設定
(load "init-global")

;;キーバインドの設定
(load "init-keybind")

;;SKK設定
(load "init-skk")

;;--------------------------------------------------------------------------
;; elispの設定
;;--------------------------------------------------------------------------
;;init-elisp
(load "init-elisp")
;;auto-completeの設定
;(load "init-complete")
;;org-mode
(load "init-org-mode")
;;anythingの設定
(load "init-anything")
;;python
;;(load-library "init-python")
;;auto-insert設定
;(load "init-autoinsert")
;;titaniumの設定
(load "init-titanium")
;;js2-mode
(load "init-js.el")
;;outputz設定
;;入力文字列のカウント
;(load "init-outputz")

;;yatex設定
;(load "init-yatex")

;;mew設定
;(load "init-mew")

;;hatena-mode
;;(load "init-hatena")

;;sdic設定
(load "init-sdic")

;;egg設定
;;Git支援ツール
;(load "init-egg")

;;twittering-mode設定
;(load "init-twittering")

;;navi
;;関数一覧を表示するプログラミング支援ツール
;(load "init-navi.el")

;;mozcの設定
(load "init-mozc")

(load "init-coffee")
(load "init-latex")
(set-default-coding-systems 'utf-8)
(put 'downcase-region 'disabled nil)
