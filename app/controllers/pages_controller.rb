class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'This is the about Page and bla bla bla bla bla';
	end
end
