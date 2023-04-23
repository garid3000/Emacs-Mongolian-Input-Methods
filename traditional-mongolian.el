;; Mongolian layout: Mongolian alphabet has 2 letters: Ө Ү,
;; and the layout is quite different from other cyrillic layouts.
;; Written by Garid Zorigoo.
(quail-define-package
 "traditional-mongolian" "Mongolian"  "MNS-" t
 "Input method for cyrillic Mongolian Scripts"
 nil t nil nil nil nil nil nil nil nil t)

;;  №  -  "  ₮  :    .  _  ,  %  ?  е  щ
;;   Ф  Ц  У  Ж  Э    Н  Г  Ш  Ү  З  К  Ъ
;;    Й  Ы  Б  Ө  А    Х  Р  О  Л  Д  П
;;     Я  Ч  Ё  С  М    И  Т  Ь  В  Ю


(quail-define-rules
 ;; (lowercase 1st row)
 ("a" ?ᠠ) ("e" ?ᠡ) ("u" ?ᠤ) ("i" ?ᠢ) ("o" ?ᠣ)
 ("oe" ?ᠥ) ("ou" ?ᠦ) ("ee" ?ᠧ)
 ("ng" ?ᠩ)
 ("n" ?ᠨ)
 ("b" ?ᠪ)
 ("p" ?ᠫ)
 ("h" ?ᠬ)
 ("g" ?ᠭ)
 ("m" ?ᠮ)
 ("l" ?ᠯ)
 ("s" ?ᠰ) ("sh" ?ᠱ)
 ("t" ?ᠲ) ("d" ?ᠳ)
 ("ch" ?ᠴ)
 ("j" ?ᠵ)
 ("ya" ?ᠶ)
 ("r" ?ᠷ)
 ("w" ?ᠸ )
 ("f" ?ᠹ)
 ("k" ?ᠺ)
 ("kh" ?ᠻ)
 ("ts" ?ᠼ)
 ("z" ?ᠽ)
 ("." "\u180b")
 (".." "\u180c")
 ("..." "\u180d")
 ("...." "\u180e")


 ;;  (number row without shift)
 ("1" ?᠑) ("2" ?᠒) ("3" ?᠓) ("4" ?᠔) ("5" ?᠕) ("6" ?᠖)
 ("7" ?᠗) ("8" ?᠘) ("9" ?᠙) ("0" ?᠐) ("-" ?е) ("=" ?щ)
 ;;  (number row with shift)
 ("!" ?1) ("@" ?2) ("#" ?3) ("$" ?4) ("%" ?5) ("^" ?6)
 ("&" ?7) ("*" ?8) ("(" ?9) (")" ?0) ("_" ?Е) ("+" ?Щ))
