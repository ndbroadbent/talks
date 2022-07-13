class ApplicationController < ActionController::Base
  include Controllers::Base

  protect_from_forgery with: :exception

  before_action :test_method

  def test_method
    foo = 123
    puts "this is an example"
    1 + 2
  end
end
