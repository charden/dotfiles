(defadvice abks:open-file (around my-abks:open-file activate)
  (if (require 'doc-view  nil t)
      (find-file (ad-get-arg 0))
    ad-do-it))
(add-hook 'view-mode-hook
          (lambda ()
            (when (eql major-mode 'doc-view-mode)
              (define-key view-mode-map "-" nil)
              (define-key view-mode-map "n" nil)
              (define-key view-mode-map "p" nil))))