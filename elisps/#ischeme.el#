;;设置默认的scheme解释器
(setq scheme-program-name "mit-scheme")    

(add-hook 'scheme-mode-hook
 (lambda ()
   (local-set-key (kbd "C-r") 'run-scheme)))
;;将标记整个缓冲区绑定在C-m上
(add-hook 'scheme-mode-hook
 (lambda ()
   (local-set-key (kbd "C-m") 'mark-whole-buffer)))

;;绑定在f5上
(add-hook 'scheme-mode-hook
 (lambda ()
   (local-set-key (kbd "<f5>") 'scheme-send-region)))

(provide 'ischeme)