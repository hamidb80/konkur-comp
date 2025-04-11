[
(p 
  `با توجه به داده های جدول، کدام وابستگی تابعی ممکن است وجود داشته باشد؟`)

(tab nil
  (th `A` `B` `C`)
  (tr 
    (ltxi `a_1`)
    (ltxi `b_1`)
    (ltxi `c_1`))

  (tr 
    (ltxi `a_1`)
    (ltxi `b_1`)
    (ltxi `c_2`))

  (tr 
    (ltxi `a_2`)
    (ltxi `b_1`)
    (ltxi `c_1`))
  
  )

(hr)
(ol 
 (ltxi `A \to B`)
 (ltxi `A \to C`)
 (ltxi `BC \to A`)
 (ltxi `B \to AC`))
]