; Changing default browser.
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "chromium")

(setq org-plantuml-jar-path (expand-file-name "/opt/plantuml/plantuml.jar"))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((plantuml . t)
   (ditaa . t)))
