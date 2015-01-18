; Enabling minimap on the right.
(setq minimap-window-location 'right)

(defun enable-mini-map ()
  "Enables mini-map."
  (interactive)
  (minimap-create))

(defun disable-mini-map ()
  "Disables mini-map."
  (interactive)
  (minimap-kill))

; Adding key bindings for toggling minimap.
(global-set-key (kbd "C-c m") 'enable-mini-map)
(global-set-key (kbd "C-c M") 'disable-mini-map)
