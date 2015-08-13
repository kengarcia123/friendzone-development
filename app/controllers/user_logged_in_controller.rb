class UserLoggedInController < ApplicationController
  before_filter :authenticate_user!
  layout 'user-layout'
  def user_index
  end
end
