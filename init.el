;;添加Emacs搜索路径
(add-to-list 'load-path "~/.emacs.d/elisps")
;(add-to-list 'load-path "~/test")
;(add-to-list 'load-path "/tmp")



;载入基本配置文件
;(require 'base)       这两种载入方法都可以
(load "base.el")

;载入配色方案
(require 'color-theme)
;; 下面的配色方案任选其一
;(color-theme-taming-mr-arneson)
;(color-theme-pok-wog)
;(color-theme-subtle-hacker)
;(color-theme-sitaramv-solaris)
;(color-theme-shaman)
;(color-theme-ryerson)
;(color-theme-robin-hood)
;(color-theme-gnome2)
;(color-theme-deep-blue)
(color-theme-classic)
;;(color-theme-bharadwaj-slate)

;;安装switch-window插件
(global-set-key (kbd "C-x o") 'switch-window)
(require 'switch-window)



;安装emacs-cheme插件
(load "emacs-scheme.el")

;安装auto-complete插件
(add-to-list 'load-path "~/.emacs.d/elisps/download/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elisps/download/auto-complete/ac-dict")
(ac-config-default)


;载入starcdit.el
(load "stardict.el")

;对org-mode进行配置
(setq org-hide-leading-stars t) ;只高亮显示最后一个层级的*
(put 'upcase-region 'disabled nil)
