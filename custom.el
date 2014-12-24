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
    ("6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" default)))
 '(magit-diff-use-overlays nil)
 '(org-export-backends (quote (ascii html icalendar latex md)))
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
 '(tabbar-separator ((t (:inherit tabbar-default)))))
