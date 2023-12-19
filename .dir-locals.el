((nil . ((eval . (set (make-local-variable 'my-project-path)
                      (file-name-directory
                       (let ((d (dir-locals-find-file "./")))
                         (if (stringp d) d (car d))))))
         (eval . (setq compile-command (format "latexmk -pdf -auxdir=%1$s/tmp -outdir=%1$s %1$s/memoria.tex"
					       my-project-path))))))
