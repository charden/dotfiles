;; init-global.el
;; 基本設定

;;--------------------------------------------------------------------------
;; 初期位置
;;--------------------------------------------------------------------------
(cd "~")
;;--------------------------------------------------------------------------
;PATH
;;--------------------------------------------------------------------------
(setq exec-path (append '("/opt/local/sbin", "/opt/local/bin", "/sbin", "/bin", "/usr/sbin", "/usr/bin", "/usr/local/sbin", "/usr/local/bin",) exec-path))
(setenv "PATH" (concat '"/opt/local/sbin:/opt/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:" (getenv "PATH")))
(setenv "MANPATH" (concat '"/opt/local/man:/opt/local/share/man:/usr/local/man:/usr/local/share/man:" (getenv "MANPATH")))
;;-----------------------------------------------------------------
;; スタートアップ時のメッセージを抑制
;;-----------------------------------------------------------------
(setq inhibit-startup-message t)
;;-----------------------------------------------------------------
;; emacs-serverを起動(emacsclientで使用)
;;-----------------------------------------------------------------
(server-start)
;;-----------------------------------------------------------------
;; エンコーディング
;;-----------------------------------------------------------------
(set-language-environment "Japanese")
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(setq default-file-name-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
;;-----------------------------------------------------------------
;; 自動保存したファイルを削除する。
;;-----------------------------------------------------------------
(setq delete-auto-save-files t)
;;-----------------------------------------------------------------
;; 圧縮されたファイルも編集＆日本語infoの文字化け防止
;;-----------------------------------------------------------------
(auto-compression-mode t)
;;-----------------------------------------------------------------
;; yes/noを、y/nで選択できるようにする。
;;-----------------------------------------------------------------
(fset 'yes-or-no-p 'y-or-n-p)
;;-----------------------------------------------------------------
;; kill-lineで行末の改行文字も削除
;;-----------------------------------------------------------------
(setq kill-whole-line t)
;;-----------------------------------------------------------------
;; デフォルトのモード
;;-----------------------------------------------------------------
(setq default-major-mode 'text-mode)
;;-----------------------------------------------------------------
;;  モードラインの設定
;;-----------------------------------------------------------------
(line-number-mode 1)
(column-number-mode 1)
(setq display-time-string-forms '(year "/" month "/" day " (" dayname ") " 24-hours ":" minutes))
;;-----------------------------------------------------------------
;; メニューバー、ツールバー非表示
;;-----------------------------------------------------------------
(tool-bar-mode 0)
(menu-bar-mode 0)
;;-----------------------------------------------------------------
;; スクロールバーを表示しない
;;-----------------------------------------------------------------
(set-scroll-bar-mode nil)
;;-----------------------------------------------------------------
;; カーソル行に下線を表示
;;-----------------------------------------------------------------
(setq hl-line-face 'underline)
(global-hl-line-mode)
;;-----------------------------------------------------------------
;; 行数、列数を表示
;;-----------------------------------------------------------------
(line-number-mode t)
(column-number-mode t)
;;------------------------------------------------
;; emacsとXWindowのクリップボードを共有する
;;------------------------------------------------
(setq x-select-enable-clipboard t)

;; 色の設定
;; http://norainu.net/mt/archives/2007/05/emacs_22.html
;(when run-meadow
;  (set-background-color "black"))
(set-background-color "black")
(set-foreground-color "white")
(set-face-foreground 'font-lock-comment-face "orange")
(set-face-foreground 'font-lock-string-face  "red")
(set-face-foreground 'font-lock-keyword-face "SandyBrown")
(set-face-foreground 'font-lock-function-name-face "BlueViolet")
(set-face-foreground 'font-lock-variable-name-face "limegreen")
(set-face-foreground 'font-lock-type-face "skyblue1")
(set-face-foreground 'font-lock-warning-face "yellow")
(set-face-foreground 'font-lock-builtin-face "goldenrod")
(set-face-foreground 'font-lock-constant-face "tomato")
(set-face-background 'highlight "yellow")
(set-face-foreground 'highlight "black")
(set-face-background 'region "RoyalBlue4")
(set-face-foreground 'region "white")
(set-face-foreground 'modeline "black")
(set-face-background 'modeline "gray")


;; ウィンドウを複数開いた時、アクティヴでない方のモードラインの色
(set-face-foreground 'mode-line-inactive "gray")
(set-face-background 'mode-line-inactive "black")

;; ミニバッファのプロンプトの色
(set-face-foreground 'minibuffer-prompt "Green")

;;(set-face-foreground 'comint-highlight-prompt "white")


;;------------------------------------------------
;; シンタックスハイライトを有効にする
;;------------------------------------------------
(global-font-lock-mode t)
(if (>= emacs-major-version 21)
    (setq font-lock-support-mode 'jit-lock-mode)  ; Just-In-Timeな
					          ; 文字装飾方式
  (setq font-lock-support-mode 'lazy-lock-mode))  ;Emacs20以前では古い
					          ;方式
;;------------------------------------------------
;; 対応する括弧をハイライト表示
;;------------------------------------------------
(show-paren-mode t)
(setq show-paren-style 'mixed)
;; マッチした場合の色
(set-face-background 'show-paren-match-face "dodger blue")
(set-face-foreground 'show-paren-match-face "white")

;; マッチしていない場合の色
(set-face-background 'show-paren-mismatch-face "Red")
(set-face-foreground 'show-paren-mismatch-face "black")
;; shell の色問題対応
(autoload 'ansi-color-for-comint-mode-on "ansi-color"
          "Set `ansi-color-for-comint-mode' to t." t)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
;;------------------------------------------------
;; リージョンをハイライト表示
;;------------------------------------------------
(setq transient-mark-mode t)
;;------------------------------------------------
;; 検索でマッチした箇所をハイライト表示
;;------------------------------------------------
(setq search-highlight t)
;;------------------------------------------------
;; 対話置換でマッチした箇所をハイライト
;;------------------------------------------------

::------------------------------------------------
;; タブ幅を４に設定
;;------------------------------------------------
(setq-default tab-width 4)
;;------------------------------------------------
;; タブ幅の倍数を設定
;;------------------------------------------------
(setq tab-stop-list
  '(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60))
;;------------------------------------------------
;; タブではなくスペースを使う
;;------------------------------------------------
(setq-default indent-tabs-mode nil)
(setq indent-line-function 'indent-relative-maybe)
