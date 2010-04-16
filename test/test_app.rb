$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require 'app'
require 'test/unit'

class AppTest < Test::Unit::TestCase
  def test_fail
    flunk 'Write your App tests!'
  end
end
