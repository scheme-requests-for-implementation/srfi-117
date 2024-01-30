;;;; SPDX-FileCopyrightText: 2014 John Cowan <cowan@ccil.org>
;;;;
;;;; SPDX-License-Identifier: MIT

(module srfi-117 ()
  (import scheme)
  (import (only chicken include define-record-type case-lambda error))
  (export make-list-queue list-queue list-queue-copy list-queue-unfold list-queue-unfold-right)
  (export list-queue? list-queue-empty?)
  (export list-queue-front list-queue-back list-queue-list list-queue-first-last)
  (export list-queue-add-front! list-queue-add-back! list-queue-remove-front! list-queue-remove-back!)
  (export list-queue-remove-all! list-queue-set-list!)
  (export list-queue-append list-queue-append! list-queue-concatenate)
  (export list-queue-map list-queue-map! list-queue-for-each)
  (include "list-queues/list-queues-impl.scm")
)
