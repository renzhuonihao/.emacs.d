;;===============================================================
;;外观设置
;;===============================================================
;; 去掉滚动条
(set-scroll-bar-mode nil)
;;关闭开启画面
(setq inhibit-startup-message t)
;;禁用工具栏
(tool-bar-mode nil)



(global-linum-mode 'linum-mode)
;;auto show row-num
;;自动加载行号

;;当指针到一个括号时，自动显示所匹配的另一个括号
(show-paren-mode 1)

;;允许emacs和外部程序的复制粘贴
(setq x-select-enable-clipboard t);


;(setq make-backup-files nil)
 ;; 设定不产生备份文件