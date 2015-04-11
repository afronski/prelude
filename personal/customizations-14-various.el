; Changing default browser.
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "chromium")

(setq org-plantuml-jar-path (expand-file-name "/opt/plantuml/plantuml.jar"))

(setq js-indent-level 2)

(setq web-mode-markup-indent-offset 2)
(setq web-mode-css-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-indent-style 2)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((plantuml . t)
   (ditaa . t)))
