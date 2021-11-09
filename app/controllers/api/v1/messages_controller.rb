class V1::MessagesController < ApplicationController
  before_action :set_greeting

  def index   
  end

  def set_greeting
    @posts = Post.all
    @message = Message.find(rand(1..5))
    @greeting = @message.greeting
  end
end