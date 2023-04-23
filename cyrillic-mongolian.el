;; Mongolian layout: Mongolian alphabet has 2 letters: Ө Ү,
;; and the layout is quite different from other cyrillic layouts.
;; Written by Garid Zorigoo.
(quail-define-package
 "cyrillic-mongolian" "Mongolian"  "MN-" t
 "Input method for cyrillic Mongolian"
 nil t nil nil nil nil nil nil nil nil t)

;;  №  -  "  ₮  :    .  _  ,  %  ?  е  щ
;;   Ф  Ц  У  Ж  Э    Н  Г  Ш  Ү  З  К  Ъ
;;    Й  Ы  Б  Ө  А    Х  Р  О  Л  Д  П
;;     Я  Ч  Ё  С  М    И  Т  Ь  В  Ю


(quail-define-rules
 ;; (lowercase 1st row)
 ("q" ?ф) ("w" ?ц) ("e" ?у) ("r" ?ж) ("t" ?э) ("y" ?н)
 ("u" ?г) ("i" ?ш) ("o" ?ү) ("p" ?з) ("[" ?к) ("]" ?ъ)
 ;; (lowercase 2nd row)
 ("a" ?й) ("s" ?ы) ("d" ?б) ("f" ?ө) ("g" ?а) ("h" ?х)
 ("j" ?р) ("k" ?о) ("l" ?л) (";" ?д) ("'" ?п)
 ;; (lowercase 3rd row)
 ("z" ?я) ("x" ?ч) ("c" ?ё) ("v" ?с) ("b" ?м) ("n" ?и)
 ("m" ?т) ("," ?ь) ("." ?в) ("/" ?ю)


 ;; (uppercase 1st row)
 ("Q" ?Ф) ("W" ?Ц) ("E" ?У) ("R" ?Ж) ("T" ?Э) ("Y" ?Н)
 ("U" ?Г) ("I" ?Ш) ("O" ?Ү) ("P" ?З) ("{" ?К) ("}" ?Ъ)
 ;; (uppercase 2nd row)
 ("A" ?Й) ("S" ?Ы) ("D" ?Б) ("F" ?Ө) ("G" ?А) ("H" ?Х)
 ("J" ?Р) ("K" ?О) ("L" ?Л) (":" ?Д) ("\"" ?П)
 ;; (uppercase 3rd row)
 ("Z" ?Я) ("X" ?Ч) ("C" ?Ё) ("V" ?С) ("B" ?М) ("N" ?И)
 ("M" ?Т) ("<" ?Ь) (">" ?В) ("?" ?Ю)


 ;;  (number row without shift)
 ("1" ?№) ("2" ?-) ("3" ?\") ("4" ?₮) ("5" ?:) ("6" ?.)
 ("7" ?_) ("8" ?,) ("9" ?%) ("0" ??) ("-" ?е) ("=" ?щ)
 ;;  (number row with shift)
 ("!" ?1) ("@" ?2) ("#" ?3) ("$" ?4) ("%" ?5) ("^" ?6)
 ("&" ?7) ("*" ?8) ("(" ?9) (")" ?0) ("_" ?Е) ("+" ?Щ)
 )
