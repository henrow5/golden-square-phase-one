require "greet"

RSpec.describe "greet" do
  it "greets a given user" do
    result = greet("John")
    expect(result).to eq "Hello, John"
  end
end
