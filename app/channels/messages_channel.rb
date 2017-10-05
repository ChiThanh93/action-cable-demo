class MessagesChannel < ApplicationCable::Channel
  def subcribed
    stream_from 'messages'
  end
end
