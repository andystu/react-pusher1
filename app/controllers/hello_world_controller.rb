class HelloWorldController < ApplicationController
  layout nil
  def index
    Pusher.trigger('test_channel', 'my_event', {
      message: 'hello world'
    })
  end

  def show
    
  end
end
