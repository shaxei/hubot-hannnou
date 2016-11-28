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

  robot.hear /ｗｗｗ/or/草/or/わろた/i, (msg) ->
    if 
    msg.send "ｗｗｗ"
