[
  (n :root      1      :problem   []         :db/questions/1404/111/statement_)
  
  (n :sub1      1      :problem   [:root]    :db/questions/1404/111/o1-init_)
  (n :ll        1      :recall    [:sub1]    :db/concepts/lossless/def)
  (n :cs        2      :recall    [:ll]      :db/concepts/basic/consistency)
  (n :o1        1      :reason    [:cs]      :db/questions/1404/111/o1_)
  
  (n :sub2      1      :problem   [:root]    :db/questions/1404/111/o2-init_)
  (n :pk        1      :recall    [:sub2]    :db/concepts/keys/primary-key)
  (n :sk        1      :recall    [:sub2]    :db/concepts/keys/super-key)
  (n :o2        3      :reason    [:pk :sk]  :db/questions/1404/111/o2_)
  
  (n :sub3      1      :problem   [:root]    :db/questions/1404/111/o3-init_)
  (n :fdn       1      :recall    [:sub3]    :db/concepts/fd/not)
  
  (n :sub4      1      :problem   [:root]    :db/questions/1404/111/o4-init_)
  (n :nr        1      :recall    [:sub4]    :db/concepts/norm/def)
  (n :n1        1      :recall    [:nr]      :db/concepts/norm/1nf)
  (n :o4        1      :reason    [:n1]      :db/questions/1404/111/o4_)
  
  (n :goal      1      :goal      [:o1 :o2 :fdn :o4]      :db/questions/1404/111/final_)
]