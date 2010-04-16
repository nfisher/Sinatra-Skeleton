$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'app'
require 'test/unit'
require 'rack/test'

set :environment, :test

class AppTest < Test::Unit::TestCase
  include Rack::Test::Methods

	def app
		App
	end

  def test_fail
    flunk 'Write your App tests!'
  end
end
