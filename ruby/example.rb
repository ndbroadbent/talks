# frozen_string_literal: true

require 'digest/sha2'

class ExampleClass
  EXAMPLE_HASH = {
    asdfasdf: 123_123,
    asdfasdsdf: 123_123_123,
    asdkfjsldk: 234_234,
    foo: 123,
    bar: 256,
    asdf: 12_341_234
  }.freeze

  def initialize(arg)
    @arg = arg
  end

  def do_something
    puts "Hello #{@arg}"
  end
end
