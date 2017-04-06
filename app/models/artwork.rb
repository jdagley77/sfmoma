class Artwork < ApplicationRecord

	def self.image
		response = HTTParty.get
	end

end
