#Procオブジェクト
# -> {} はProcオブジェクトを作成する記法です。
# Procは「コードのかたまり」を表すオブジェクトのことです。
# プログラミング用語で言えば「無名関数」とも呼ばれます。

#Math.sqrtは引数の平方根を返すメソッド
p = -> { Math.sqrt rand(100) }
puts p.call

#引数を受けとるタイプ
q = ->(n){ Math.sqrt rand(n) }
puts q.call(100)

#ラムダ。procと似てる。違いはあまりピンとこない
#http://qiita.com/prinum/items/b696ea4cadbf365bd972
r = lambda { |n| Math.sqrt rand(n) }
puts r.call(100)
