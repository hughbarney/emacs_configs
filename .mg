;;
;; ~/.mg init file for Mg
;;

global-set-key "\^x?" describe-key-briefly
global-set-key "\ea" apropos
global-set-key "\e[3~" delete-char
global-set-key "\^o" delete-other-windows

;; F7
global-set-key "\e[18~" other-window

make-backup-files nil


;global-set-key "\^x\^f" find-file
;set-default-mode fill
;set-fill-column 72
;auto-execute *.c c-mode
