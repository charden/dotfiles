;; init-autoinsert.el
;; ファイル作成時の自動挿入の設定

(add-hook 'find-file-hooks 'auto-insert)
;;　テンプレートディレクトリ
(setq auto-insert-directory "~/.emacs.d/templates/")
;; 共通の設定
(setq user-fll-name "Takuya OGAWA")
(setq user-mail-address "licht@gmail.com")
;;
(require 'autoinsert)
(require 'cl)
(add-hock 'before-save-hook 'time-stamp)

;; 各ファイルによってテンプレートを切り替える
(setq auto-insert-alist
      (append '(
               ("\\.py"   . ["template.py" my-template])
	       ("\\.c"    . ["template.c" my-template])
	       ("\\.sh"   . ["template.sh" my-template])
	       ("\\.java" . ["template.java" my-template])
	       ("\\.lisp$" . ["teplate.lisp" my-template])
               ) auto-insert-alist))
(add-hook 'find-file-hooks 'auto-insert)

(defvar template-replacements-alists
  ‘(("%file%" . (lambda()(file-name-nondirectory (buffer-file-name))))
    ("%name%" . user-full-name)
    ("%mail%" . (lambda()(identity user-mail-address)))
    ("%cyear%" . (lambda()(substring (current-time-string) -4)))


(defun my-file-body-name (file-name)
  (substring file-name 0 (position 46 file-name)))

(defmacro defreplace (name replace-string)
  `(defun ,name (str)
     (goto-char (point-min))
     (replace-string ,replace-string str)))

(defreplace my-template-exec "%exec%")
(defreplace my-template-package "%package%")

(defun my-template ()
  (time-stamp)
  (mapc #’(lambda(c)
	    (progn
	      (goto-char (point-min))
	      (replace-string (car c) (funcall (cdr c)) nil)))
	template-replacements-alists)
  (goto-char (point-max))
  (message "done."))
