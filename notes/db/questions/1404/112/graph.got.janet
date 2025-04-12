[
  (n :root   1      :problem   []            :db/questions/1404/112/statement_)
  (n :ck     1      :recall    [:root]       :db/concepts/keys/candidate-key)
  (n :o1     1      :reason    [:ck]         :db/questions/1404/112/o1_)
  (n :go1    1      :calculate [:o1]         :db/questions/1404/112/go1_)
  (n :sk     1      :recall    [:root]       :db/concepts/keys/super-key)
  (n :o2     1      :reason    [:sk]         :db/questions/1404/112/o2_)
  (n :go2    1      :calculate [:o2]         :db/questions/1404/112/go2_)
  (n :final  1      :goal      [:go2]        :db/questions/1404/112/final_)
  (n :o34    1      :reason    [:root]       :db/questions/1404/112/o34_)
]