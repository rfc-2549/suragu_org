;; Change this
;; Change this
(setq org-publish-project-alist
     '(("qorg11.net"
            :base-directory "/home/qorg/docs/repos/qorg_org"
            :publishing-directory "/home/qorg/docs/repos/qorg_org/out_html"
            :section-numbers nil
            :publishing-function org-html-publish-to-html
            :table-of-contents nil
            :recursive t
            )))

(defun make-qorg ()
     (interactive)
     (org-publish "qorg11.net"))


