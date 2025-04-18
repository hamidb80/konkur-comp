[
(p 
  `جدول کتاب به صورت زیر مفروض است.` _ 
  `خروجی درستور ` _ 
  `SELECT` _ 
  `چیست؟`
  )

(code `
Books (ISBN, bName, Price)  
`)

(code `
SELECT Price FROM Books
WHERE Price >= AVG(Price);
`)

(hr)

(ol
  (sp `کتاب هایی که قیمت آنها بیش از قیمت میانگین است`)
  (sp `کل اطلاعات جدول را بازیابی میکند`)
  (sp `میانگین قیمت کتاب ها`)
  (sp `خطا دارد`))
]