class PagesController < ApplicationController


  def home
    @courses = Course.all
  end

  def about
  end

  def disclaimer
  end

  def imprint
  end

  def data_protection
  end

  def privacy_policy
  end
end
