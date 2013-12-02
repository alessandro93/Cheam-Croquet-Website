require 'messenger/sse'

class BookingController < ApplicationController
  include ActionController::Live
  
  see = Messenger::SSE.new(response.stream)

  def bookingalawn
    response.headers['Content-Type'] = 'text/event-stream'
    100.times {
      response.stream.write
      sleep 0.5
      }
    response.stream.write
  ensure 
    response.stream.close
  end
end
