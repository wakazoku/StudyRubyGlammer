# encoding: utf-8

message = "こんにちは"
#puts message #.length #長さを確認

###############################

a = 5
b = 2
c = 2.0
#puts a + b
#puts a/c
#puts a*c

###############################

#print "お名前を入力してください"
#name = gets.chomp
#puts name + "さん、こんにちは"

###############################
#・式展開 #{val}　→文字列にvalを文字列に変換した結果が埋め込まれる

#puts "2かける3は#{2*3}です"
name = "佐藤"
#puts "#{name}さん、こんにちは"


###############################
#数値と文字列の変換
d = 4 ; e = "9"
#f = d + e #エラー
#puts d.to_s + e
#puts d + e.to_i

msg = %!こんにちはー!
#puts(msg)


###############################
#配列
animals = ["dog","cat","elephant"]
#puts(animals)

animals[1] = "bat"
#puts(animals[1])

animals[4] = "whale"
#puts(animals)

cabinet = [123,"hello",Time.now,["apple","orange"]]
#puts(cabinet)

#puts(cabinet.empty?)

cabinet << "追加"
#puts(cabinet)
#p cabinet


###############################
#条件式

f = 0
g = 0

if f == g
  #  puts "fとgは同じ値"
else
  #  puts "fとgは異なる値"
end

num = 15
h = (0 <= num && num < 10)
#puts h

case 
when num == 0
  puts "numは0"
when num > 0 && num <= 10
  puts "numは1以上10以下"
when num > 10
  puts "numは11以上"
end

result = if rand(10) % 2 ==0
  "偶数"
else
  "奇数"
end
puts result