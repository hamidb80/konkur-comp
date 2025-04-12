[
  (n :root  1      :problem   []                 :db/questions/1404/111/statement_)
  (n :ll    1      :recall    [:root]            :db/concepts/lossless/def)
  (n :cs    1      :recall    [:ll]              :db/concepts/basic/consistency)
  (n :o1    1      :reason    [:cs]              :db/questions/1404/111/o1_)
  (n :pk    1      :recall    [:root]            :db/concepts/keys/primary-key)
  (n :sk    2      :recall    [:root]            :db/concepts/keys/super-key)
  (n :o2    1      :reason    [:pk :sk]          :db/questions/1404/111/o2_)
  (n :fdn   1      :recall    [:root]            :db/concepts/fd/not)
  (n :nr    1      :recall    [:root]            :db/concepts/norm/def)
  (n :n1    1      :recall    [:nr]              :db/concepts/norm/1nf)
  (n :o4    1      :reason    [:n1]              :db/questions/1404/111/o4_)
  (n :goal  1      :goal      [:o1]              :db/questions/1404/111/final_)
]