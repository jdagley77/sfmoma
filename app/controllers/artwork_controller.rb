class ArtworkController < ApplicationController

	def index
		@art = Artwork.new
	end
end
