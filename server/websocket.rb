require 'em-websocket'
require 'pp'

connnections = []

EM::WebSocket.start({:host => "0.0.0.0", :port => 8888}) do |websock_con|
  p "WebSocket server for draw-line share is started"
  websock_con.onopen do
    connnections << websock_con
  end
  # WebSocket上のイベント
  websock_con.onmessage do |message|
    pp message
    connnections.each{|conn| conn.send(message) }
  end
end