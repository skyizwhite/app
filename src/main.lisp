(uiop:define-package :app
  (:nicknames #:app/main)
  (:use #:cl))
(in-package :app)

(.env:load-env (merge-pathnames "./.env"))
