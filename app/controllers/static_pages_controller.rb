class StaticPagesController < ApplicationController
  def home
		render :layout =>false
  end

  def help
  end

	def about
	end

	def contact
	end
end
