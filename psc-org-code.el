(defun tangle-to-buffer ()
  "Tangles the current org-mode file, exporting all purescript code blocks
to a temporary file and attempts to build it using psc-ide"
  (let ((path (make-temp-file "purs-tangle")))
    (progn
      (org-babel-tangle nil path "purescript")
      (find-file path)
      (psc-ide-send-sync (psc-ide-command-rebuild path))
      )))
