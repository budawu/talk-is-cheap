require "http/server"

server = HTTP::Server.new do |context|
  context.response.content_type = "text/plain"
  context.response.print "talk is cheap,show me your code"
end
server.listen(8080)