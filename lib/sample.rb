# if文の場合
status = 'error'
if status != 'ok'
  '何か異常があります'
end

# unless文の場合
status = 'error'
unless status = 'ok'
  '何か異常があります'
end

# unlessの戻り値を直接変数に代入したり、修飾子として文の後ろに置いたりできる
status = 'error'
message = 
  unless status == 'ok'
    '何か異常があります'
  else
    '正常です'
  end

  p message

country = 'italy'

# case文を使う場合の構文、戻り値を変数に入れることができる
greet = 
  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'hello'
  when 'italy'
    'ciao'
  else
    '???'
  end

  p greet