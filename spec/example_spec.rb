require 'spec_helper'

describe 'RSpecGreeter' do
  it 'RSpecGreeter#greet()' do
    greeter  = RSpecGreeter.new         # Given
    greeting = greeter.greet            # When
    expect(greeting).to eq('Hello RSpec!')  # Then
  end
end
