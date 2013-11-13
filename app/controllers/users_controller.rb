class UsersController < ApplicationController
  respond_to :json

  def index
    respond_with User.all.decorate
  end

end
