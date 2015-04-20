class PagesController < ApplicationController
  def home
    if current_user
      redirect_to listings_path
    end
  end
end
