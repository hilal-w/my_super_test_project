require_relative '../lib/greet_a_b'
describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Alice")).to eq("Hello, Alice!")
    expect(greet("Bob")).to eq("Hello, Bob!")
 end
end

