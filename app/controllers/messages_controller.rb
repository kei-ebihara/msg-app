class MessagesController < ApplicationController
  def show
    @msg = params[:msg]
  end
end
