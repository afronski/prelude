(defun light-solarized-theme ()
  "Enable light solarized theme."
  (interactive)
  (load-theme 'solarized-light t))

(defun dark-solarized-theme ()
  "Enable dark solarized theme."
  (interactive)
  (load-theme 'solarized-dark t))

(global-set-key (kbd "C-x C-M-l") 'light-solarized-theme)
(global-set-key (kbd "C-x C-M-d") 'dark-solarized-theme)

; Setting 'variable-pitch' font.
(set-face-attribute 'variable-pitch nil :family "Inconsolata")
