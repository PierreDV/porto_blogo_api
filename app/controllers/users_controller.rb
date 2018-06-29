class UsersController < ApplicationController
  def index
    render json: { status: :ok }
  end

  def show
    render json: { status: :ok, message: 'test message 666' }
  end

end
