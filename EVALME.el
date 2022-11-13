;; Change this
(setq org-publish-project-alist
     '(("suragu.net"
            :base-directory "~/repos/suragu_org"
            :publishing-directory "~/repos/suragu_org/out_html"
            :section-numbers nil
            :publishing-function org-html-publish-to-html
            :table-of-contents nil
            :recursive t
            )))

(defun make-suragu ()
     (interactive)
     (org-publish "suragu.net"))
