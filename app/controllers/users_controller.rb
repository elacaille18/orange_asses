class UsersController < ApplicationController
  def dashboard
    @meetings = Meeting.all
  end
end
