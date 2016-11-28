# Description
#   A hubot script that does the things
#
# Configuration:
#   None
#
# Commands:
#   文字列に反応

#
# Author:
#   aki

module.exports = (robot) ->
  
  robot.hear /テスト/i, (msg) ->
    msg.send "テストは嫌じゃあああああああ"

  robot.hear /ｗｗ/i, (msg) ->
    msg.send "ｗｗｗ"

  robot.hear /ww/i, (msg) ->
    msg.send "ｗｗｗ"
    
  robot.hear /わかる/i, (msg) ->
    msg.send "それな"
    
  robot.hear /草/i, (msg) ->
    msg.send "ｗｗｗｗｗｗ"
    
  robot.hear /暇/i, (msg) ->
    msg.send "#{msg.message.user.name}も暇だと？俺も暇だゾ（遊んでほしいなあ...）"
    
  robot.hear /ねむい/i, (msg) ->
    msg.send "Zzz…"
    
  robot.hear /眠/i, (msg) ->
    msg.send "代わりに俺が寝るゾ"
    
  robot.hear /腹減った/i, (msg) ->
    msg.send "俺が腹ペコキャラなんじゃが！！！"
