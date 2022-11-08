require "check_codeword"

RSpec.describe "check codeword" do
  it "returns a wrong message when passed a wrong codeword" do
    result = check_codeword("duck")
    expect(result).to eq "WRONG!"
  end

  it "returns a correct message when passed the correct codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns a close message when passed a codeword that is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
end
