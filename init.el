;;添加Emacs搜索路径
(add-to-list 'load-path "~/.emacs.d/elisps")
;(add-to-list 'load-path "~/test")
;(add-to-list 'load-path "/tmp")


;载入基本配置文件
;(require 'base)       这两种载入方法都可以
(load "base.el")

;载入配色方案
(require 'color-theme)

;;安装switch-window插件
(global-set-key (kbd "C-x o") 'switch-window)
(require 'switch-window)