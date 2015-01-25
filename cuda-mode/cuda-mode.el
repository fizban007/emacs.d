;; Note: The interface used in this file requires CC Mode 5.30 or
;; later.

;;; Code:
(eval-when-compile (require 'cc-mode))

(setq cuda-mode-extra-keywords
      '("dim3" "char1" "uchar1" "char2" "uchar2" "char3" "uchar3" "char4" "uchar4"
	 "short1" "ushort1" "short2" "ushort2" "short3" "ushort3" "short4" "ushort4"
	 "int1" "uint1" "int2" "uint2" "int3" "uint3" "int4" "uint4"
	 "long1" "ulong1" "long2" "ulong2" "long3" "ulong3" "long4" "ulong4"
	 "float1" "float2"  "float3" "float4" 
	 "double1" "double2" ))

(setq cuda-mode-modifier-keywords
      '("__device__" "__global__" "__shared__" "__host__" "__constant__"))

(setq cuda-mode-predefined-expressions
      '("gridDim" "blockIdx" "blockDim" "threadIdx" "warpSize"))

(setq cuda-mode-extra-keywords-regexp (regexp-opt cuda-mode-extra-keywords 'words))
(setq cuda-mode-modifier-keywords-regexp (regexp-opt cuda-mode-modifier-keywords 'words))
(setq cuda-mode-predefined-expressions-regexp (regexp-opt cuda-mode-predefined-expressions 'words))

(setq cuda-mode-font-lock-keywords
  `((,cuda-mode-extra-keywords-regexp . font-lock-type-face)
    (,cuda-mode-modifier-keywords-regexp . font-lock-keyword-face)
    (,cuda-mode-predefined-expressions-regexp . font-lock-builtin-face)))

;;;###autoload
;; (defun cuda-mode ()
(define-derived-mode cuda-mode c++-mode "Cuda"
  "Major mode for editing CUDA Cuda is a C like language extension
for mixed native/GPU coding created by NVIDA
 
The hook `c-mode-common-hook' is run with no args at mode
initialization, then `cuda-mode-hook'.

Key bindings:
\\{cuda-mode-map}"
  (font-lock-add-keywords nil cuda-mode-font-lock-keywords)
  (setq font-lock-keywords-case-fold-search t)
  ;; (define-child-mode cuda-mode c++-mode)
  ;; (add-to-list 'semantic-new-buffer-setup-functions '(cuda-mode . semantic-default-c-setup))
  )

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.cu\\'" . cuda-mode))
 
(provide 'cuda-mode)
;;; cuda-mode.el ends here
