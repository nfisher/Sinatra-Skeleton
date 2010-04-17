%w{rubygems sinatra}.each {|l| require l }

class App < Sinatra::Base
	get '/' do
	end
end
