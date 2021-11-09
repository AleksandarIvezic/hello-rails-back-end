class Api::V1::MessagesController < ApplicationController
  before_action :set_greeting, :set_default_format

  def index; end

  private

  def set_greeting
    @message = Message.find(rand(1..5))
    @greeting = @message.greeting
  end

  def set_default_format
    request.format = :json
  end
end
