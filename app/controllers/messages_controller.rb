class MessagesController < ApplicationController
  def create
    # debugger
    @message = Message.new(messsages_params)
  end

  private
  def messsages_params
    params.require(:messages).permit(:body)
  end
end
