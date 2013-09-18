(ql:quickload :millipode)

(in-package :millipode)

(defparameter *configured-pode*
  (make-pode-from-configuration
   '(:site-content-dir    #P"/home/samuel/projects/samebchase.com/site/content/"
     :site-webpage-dir    #P"foo-bar-baz"
     :site-template-dir   #P"/home/samuel/projects/samebchase.com/site/templates/"
     :index-template-file #P"post-index.template.html"
     :post-template-file  #P"post.template.html"
     :image-file-name     "pode")))
