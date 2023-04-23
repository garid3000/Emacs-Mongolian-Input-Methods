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
 ("q" "\u1823") ("w" "\u1838") ("e" "\u1821") ("r" "\u1837") ("t" "\u1832") ("y" "\u1836")
 ("u" "\u1826") ("i" "\u1822") ("o" "\u1825") ("p" "\u182b") ("[" "[")      ("]" "]")
 ;; (lowercase 2nd row)
 ("a" "\u1820") ("s" "\u1830") ("d" "\u1833") ("f" "\u1839") ("g" "\u182d") ("h" "\u182c")
 ("j" "\u1835") ("k" "\u183a") ("l" "\u182f") (";" ";")      ("'" "\u180b")
 ;; (lowercase 3rd row)
 ("z" "\u183d") ("x" "\u1831") ("c" "\u1834") ("v" "\u1824") ("b" "\u182a") ("n" "\u1828")
 ("m" "\u182e") ("," "\u1802") ("." "\u1803") ("/" "\u00b7")


 ;; (uppercase 1st row)
 ("Q" "\u1842")    ("E" "\u1827") ("R" "\u183f")     ("{" "\u3008") ("}" "\u3009")
 ;; (uppercase 2nd row)
 ("H" "\u183e")  ("K" "\u183b") ("L" "\u1840") (":" "\u1804") ("\"" "\u180c")
 ;; (uppercase 3rd row)
 ("Z" "\u1841")  ("C" "\u183c")  ("N" "\u1829") ("<" "\u300a") (">" "\u300b") ("?" "\ufe16")


 ;;  (number row without shift)
 ("`" "\u180d")
 ("1" ?№) ("2" ?-) ("3" ?\") ("4" ?₮) ("5" ?:) ("6" ?.)
 ("7" ?_) ("8" ?,) ("9" ?%) ("0" ??) ("-" ?е) ("=" ?щ)

 ;;  (number row with shift)
 ("!" "\ufe15") ("@" "\u2048") ("#" "\u2049") ("^" "\u200c")
 ("&" "\u180a") ("*" "\u200d")                        ("_" "\u180e") ("+" "\ufe16")

 )
