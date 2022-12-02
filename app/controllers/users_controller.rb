class UsersController < ApplicationController
  def my_portfolio
  end

  def stocks
    render json: current_user.stocks
  end
end
