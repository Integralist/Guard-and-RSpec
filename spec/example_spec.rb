require 'spec_helper'

describe 'RSpecGreeter' do
  it 'RSpecGreeter#greet()' do
    greeter  = RSpecGreeter.new         # Given
    greeting = greeter.greet            # When
    greeting.should eq('Hello RSpec!')  # Then
  end
end
