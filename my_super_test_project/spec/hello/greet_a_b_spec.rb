  require_relative '../lib/greet_a_b.rb'
  it "says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end
end
