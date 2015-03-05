 ; Global Keys
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key [f1] 'goto-line)
(global-set-key [f2] 'query-replace)
(global-set-key [f3] 'rename-buffer)
(global-set-key [f4] 'indent-region)

; Show column number
(column-number-mode 1)

; buffer list horizontal
(setq split-width-threshold nil)

; Highligh when copying stuff
(setq transient-mark-mode t)

; Turn off menu bar
(menu-bar-mode -1)
(tool-bar-mode -1)

; Turn off start screen
(setq inhibit-startup-message t)

; Turn off god-damn bell 
(setq ring-bell-function (lambda () ()))

; Start a shell
(eshell)

; Integrate emacs copy/paste with the system 
(setq x-select-enable-clipboard t)
(setq interprogram-paste-function 'x-cut-buffer-or-selection-value)

; Color theme

(add-to-list 'load-path "/usr/share/emacs23/site-lisp/emacs-goodies-el/color-theme.el")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-hober)))


;(color-theme-euphoria)

; Always space for indentation
(setq-default indent-tabs-mode nil)
