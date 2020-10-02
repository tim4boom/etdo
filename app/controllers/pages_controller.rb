class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about ]

  def home
    @courses = Course.all
  end

  def about
  end

  def disclaimer
  end

  def imprint
  end

  def terms_and_conditions
  end

  def privacy_policy
  end
end
