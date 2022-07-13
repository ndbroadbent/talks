# frozen_string_literal: true

require_relative '../../ruby/example'

RSpec.describe ExampleClass do
  it 'should add numbers' do
    instance = ExampleClass.new('hello world')
    expect(instance.add(1, 2)).to eq(3)
  end
end
