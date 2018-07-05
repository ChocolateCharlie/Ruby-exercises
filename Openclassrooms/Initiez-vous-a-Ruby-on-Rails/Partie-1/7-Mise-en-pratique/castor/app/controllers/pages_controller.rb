class PagesController < ApplicationController
  def home
    @variable = 4
  end

  def about
    @year = 2018
  end
end
