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
 '(aw-scope (quote frame))
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
    ("3164a65923ef23e0f3dff9f9607b4da1e07ef1c3888d0f6878feef6c28357732" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "e56f1b1c1daec5dbddc50abd00fcd00f6ce4079f4a7f66052cf16d96412a09a9" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" default)))
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(org-export-backends (quote (ascii html icalendar latex md)))
 '(projectile-mode-line (quote (:eval (format " P[%s]" (projectile-project-name)))))
 '(projectile-other-file-alist
   (quote
    (("cpp" "h" "hpp" "ipp")
     ("cu" "h" "cuh")
     ("ipp" "h" "hpp" "cpp")
     ("hpp" "h" "ipp" "cpp")
     ("cxx" "hxx" "ixx")
     ("ixx" "cxx" "hxx")
     ("hxx" "ixx" "cxx")
     ("c" "h")
     ("m" "h")
     ("mm" "h")
     ("h" "c" "cpp" "ipp" "hpp" "m" "mm" "cu")
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
 '(session-use-package t nil (session))
 '(solarized-high-contrast-mode-line t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tabbar-separator ((t (:inherit tabbar-default)))))
