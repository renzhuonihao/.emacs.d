;;设置默认的scheme解释器
(setq scheme-program-name "mit-scheme")    



;;绑定在f5上
(add-hook 'scheme-mode-hook
 (lambda ()
   (local-set-key (kbd "<f5>") 'run-scheme-in-emacs)))


(defun run-scheme-in-emacs ()
  (interactive)
  (let ((file-name (buffer-file-name)))
    (progn
      (run-scheme scheme-program-name)
      ;(switch-to-buffer (get-buffer "*scheme*"))感觉run-scheme函数会将光标和窗口都换到解释器的缓冲区
      (scheme-load-file file-name))))

;个人认为 interactive函数除了"M-x" "C-h f"这两个功能外，还有健绑定时的
;’func-name生效的作用。 


;仍需完善



