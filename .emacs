; elap
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                        ("marmalade" . "http://marmalade-repo.org/packages/")
                        ("melpa" . "http://melpa.milkbox.net/packages/")))

; coq mode
(setq auto-mode-alist (cons '("\\.v$" . coq-mode) auto-mode-alist))
(autoload 'coq-mode "coq" "Major mode for editing Coq vernacular." t)

; proof-general
(load-file "~/.emacs.d/no-elpa/ProofGeneral-4.2/generic/proof-site.el")
; fix C-c C-RET failure
(global-set-key (kbd "C-c <RET>") 'proof-goto-point)

; evil (vim) mode
; (add-to-list 'load-path "~/.emacs.d/elpa/evil-20140529.125/") ; only without ELPA/el-get
; (require 'evil)
; (evil-mode 1)

