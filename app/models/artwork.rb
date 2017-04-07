require 'httparty'
require 'pp'

class Artwork < ApplicationRecord
	include HTTParty

	def self.image
		response = HTTParty.get("https://www.sfmoma.org/api/collection/artworks/", :headers => { "Authorization" => "Token 2a9186d7efcb5183e82c3d7237d31f12b69b473c"})
		response["results"]
	end

end
