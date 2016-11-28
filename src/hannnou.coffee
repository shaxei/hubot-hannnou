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
  
  robot.hear /テスト||test/i, (msg) ->
    msg.send "テストは嫌じゃあああああああ"

  robot.hear /ｗｗ or 草/i, (msg) ->
    msg.send "ｗｗｗ"
