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

;;高亮光标所在的当前行,读代码的时候用得上
;(global-hl-line-mode 1)

;;重新绑定列出缓冲区的按键
(defalias 'list-buffers 'ibuffer)
;备注：C-x C-b 原本调用的是列出缓冲区的函数list-buffers，这样就
;将按键重新绑定到ibuffer函数上。

;关于ido(切换缓冲区的利器)的一些设置
;开启ido模式，这样C-x b调用的是ido版本的切换缓冲区，不是switch-to-buffer版本的
(ido-mode 1)
;一个缓冲区的名字占一行
(setq ido-separator "\n")
;快速匹配到要切换的缓冲区。
(setq ido-enable-flex-matching t)


