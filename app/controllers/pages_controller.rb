class PagesController < ApplicationController

  def about
  end

  def contact
    @members = %w(sheila aidan torsten)
  end

  def home
    @date = Date.today.strftime('%d %B %Y')
  end

end
