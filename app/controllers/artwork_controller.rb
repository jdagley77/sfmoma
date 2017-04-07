class ArtworkController < ApplicationController

	def index
		@art = Artwork.image
	end
end
