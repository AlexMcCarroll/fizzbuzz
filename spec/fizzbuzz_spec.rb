require_relative "../lib/fizzbuzz"
describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to_eq "fizz"
  end
end
