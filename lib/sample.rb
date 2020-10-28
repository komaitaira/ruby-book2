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