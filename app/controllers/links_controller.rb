require 'pismo'
class LinksController < ApplicationController
	def create
		doc = Pismo::Document.new('http://www.coindesk.com/swarm-take-bitcoin-crowdfunding-new-heights/')
		@title = doc.title
	end
end
