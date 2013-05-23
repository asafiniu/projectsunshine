class PagesController < ApplicationController
	def about
	end

	def contact
	end

	def events
	end

	def home
		@news = News.latest(6)
	end

	def programs
	end

	def ways_to_give
	end

	def volunteer
	end

	def press
	end

	def photos
	end

	def shop
	end
end
