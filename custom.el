(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-math-list
   (quote
    ((54 "partial" "" nil)
     (113 "theta" "" nil)
     (81 "Theta" "" nil)
     (47 "frac" "" nil)
     (95 "bar" "" nil)
     (99 "chi" "" nil)
     (50 "sqrt" "" nil)
     (56 "infty" "" nil))))
 '(ac-candidate-menu-min 3)
 '(cdlatex-command-alist
   (quote
    (("eqa" "Insert an EQNARRAY environment template" "" cdlatex-environment
      ("eqnarray")
      t nil)
     ("eqn" "Insert an EQUATION environment template" "" cdlatex-environment
      ("equation")
      t nil))))
 '(cdlatex-math-modify-alist (quote ((66 "\\boldsymbol" "" t nil nil))))
 '(cdlatex-math-symbol-alist
   (quote
    ((54
      ("\\partial"))
     (120
      ("\\xi"))
     (99
      ("\\chi"))
     (70
      ("\\Phi")))))
 '(custom-safe-themes
   (quote
    ("cbef37d6304f12fb789f5d80c2b75ea01465e41073c30341dc84c6c0d1eb611d" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" default)))
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(org-export-backends (quote (ascii html icalendar latex md)))
 '(paradox-github-token "99f28325b00944af3822a25547380279334b91a4")
 '(projectile-mode-line (quote (:eval (format " P[%s]" (projectile-project-name)))))
 '(projectile-other-file-alist
   (quote
    (("cuh" "cu")
     ("cu" "h" "cuh")
     ("C" "h" "hpp")
     ("cpp" "h" "hpp" "ipp")
     ("ipp" "h" "hpp" "cpp")
     ("hpp" "h" "ipp" "cpp")
     ("cxx" "hxx" "ixx")
     ("ixx" "cxx" "hxx")
     ("hxx" "ixx" "cxx")
     ("c" "h")
     ("m" "h")
     ("mm" "h")
     ("h" "c" "cpp" "ipp" "hpp" "m" "mm" "cu" "C")
     ("cc" "hh")
     ("hh" "cc")
     ("vert" "frag")
     ("frag" "vert")
     (nil "lock" "gpg")
     ("lock" "")
     ("gpg" ""))))
 '(safe-local-variable-values
   (quote
    ((ac-clang-flags "-std=c++11" "-I/usr/lib/clang/3.5.0/include/" "-I/usr/include/" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/usr/include/" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (company-clang-arguments "-std=c++11" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/"))))
 '(session-use-package t nil (session)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tabbar-button-highlight ((t (:inherit tabbar-default))))
 '(tabbar-separator ((t (:inherit tabbar-default))))
 '(tabbar-unselected ((t (:inherit tabbar-default)))))
