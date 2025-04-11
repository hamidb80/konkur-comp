[
  (n :root  1      :problem   []                 :db/questions/1404/110/statement_)
  (n :nf    1      :recall    [:root]            :db/concepts/norm/def)
  (n :goal  1      :goal      [:nf]              :db/questions/1404/110/final_)
  (n :3nf   1      :recall    [:nf]              :db/concepts/norm/3nf)
  (n :bcnf  1      :recall    [:nf]              :db/concepts/norm/bcnf)
  (n :o3    1      :reason    [:3nf :bcnf]       :db/questions/1404/110/o3_)
]