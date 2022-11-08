require "report_length"

RSpec.describe "report length" do
  it "returns a message with the length of a given string" do
    result = report_length("orange")
    expect(result).to eq "This string was 6 characters long."
  end
end
