;;; exercism.el --- An Emacs mode for submitting current file to exercism.io

;; Copyright © 2014 Prathamesh Sonpatki

;; Author: Prathamesh Sonpatki
;; URL: https://github.com/prathamesh-sonpatki/exercism-mode
;; Version: 0.0.2

;; This file is NOT part of GNU Emacs.

;;; Code:

(defun exercism-submit-current-file ()
  "Submit current file to exercism.io for submission."
  (interactive)
  (compilation-start (shell-quote-argument (concat "exercism submit " buffer-file-name))))

;;; exercism.el ends here
