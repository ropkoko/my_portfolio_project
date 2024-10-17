class AboutController < ApplicationController
  def index

    @user = current_user || User.first

  end

end
