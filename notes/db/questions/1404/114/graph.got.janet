[
  (n :root  1      :problem   []           :db/questions/1404/114/statement_)
  (n :r1    1      :recall    [:root]      :db/concepts/keys/super-key)
  (n :r2    1      :recall    [:root]      :db/concepts/keys/primary-key)
  (n :r3    2      :reason    [:r1 :r2]    :db/questions/1404/114/rel_)
  (n :r4    1      :calculate [:r3]        :db/questions/1404/114/calc_)
  (n :fin   1      :goal      [:r4]        :db/questions/1404/114/final_)
]