# Description:
#   Greet the world
#
# Commands:
#   hubot greet - Say hello to the world
module.exports = (robot) ->
  robot.hear /hi/i, (msg) ->
    msg.send "Hello, World!"
