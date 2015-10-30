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
 '(company-eclim-auto-save nil)
 '(company-lighter-base "Comp")
 '(custom-safe-themes
   (quote
    ("91faf348ce7c8aa9ec8e2b3885394263da98ace3defb23f07e0ba0a76d427d46" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" default)))
 '(doxymacs-doxygen-style "C++")
 '(eclim-executable "/opt/cuda/libnsight/plugins/org.eclim_1.7.19/bin/eclim")
 '(eclimd-default-workspace "~/Programs")
 '(hideshowvis-ignore-same-line nil)
 '(linum-disabled-modes-list
   (quote
    (eshell-mode wl-summary-mode compilation-mode text-mode dired-mode)))
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(org-babel-C++-compiler "clang++")
 '(org-export-backends (quote (ascii html icalendar latex md)))
 '(paradox-github-token "8983172dd5a47dfb1f2890bf922f4e8775c7b56e")
 '(paradox-spinner-type (quote progress-bar-filled))
 '(powerline-default-separator (quote wave))
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
 '(py-complete-function (quote py-complete))
 '(rust-indent-method-chain t)
 '(safe-local-variable-values
   (quote
    ((cmake-ide-dir . "/home/alex/Projects/Aperture/ninja/")
     (ac-clang-flags "-std=c++11" "-I/usr/lib/clang/3.5.0/include/" "-I/usr/include/" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/usr/include/" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/usr/include/c++/4.9.2/" "-I/usr/include/c++/4.9.2/x86_64-unknown-linux-gnu/" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (ac-clang-flags "-std=c++11" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/")
     (company-clang-arguments "-std=c++11" "-I/home/alex/Programs/Pulsar/include/" "-I/home/alex/Programs/Pulsar/CudaLE/include/"))))
 '(session-use-package t nil (session))
 '(writeroom-global-effects
   (quote
    (writeroom-toggle-fullscreen writeroom-toggle-alpha writeroom-toggle-menu-bar-lines writeroom-toggle-tool-bar-lines writeroom-toggle-vertical-scroll-bars writeroom-toggle-internal-border-width)))
 '(writeroom-restore-window-config t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tabbar-button-highlight ((t (:inherit tabbar-default))))
 '(tabbar-separator ((t (:inherit tabbar-default)))))
 ;; '(tabbar-unselected ((t (:inherit tabbar-default)))))
