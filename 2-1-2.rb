# encoding: utf-8

message = "こんにちは"
puts message #.length #長さを確認

###############################

a = 5
b = 2
c = 2.0
puts a + b
puts a/c
puts a*c

###############################

#print "お名前を入力してください"
#name = gets.chomp
#puts name + "さん、こんにちは"

###############################
#・式展開 #{val}　→文字列にvalを文字列に変換した結果が埋め込まれる

puts "2かける3じゃ#{2*3}です"
name = "佐藤"
puts "#{name}さん、こんにちは"


###############################
#数値と文字列の変換
d = 4 ; e = "9"
#f = d + e #エラー
puts d.to_s + e
puts d + e.to_i
msg = %!こんにちはー!
puts msg