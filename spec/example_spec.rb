require 'spec_helper'

describe 'RSpec Greeter' do
  it 'should say "Hello RSpec!" when it receives the greet() message' do
    greeter  = RSpecGreeter.new         # Given
    greeting = greeter.greet            # When
    greeting.should eq('Hello RSpec!')  # Then
  end
end
