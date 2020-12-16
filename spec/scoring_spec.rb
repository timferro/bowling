require_relative "../src/frame.rb"

describe "scoring" do
  it "scores the game" do
    frame1 = Frame.new
    frame1.roll(2)
    frame1.roll(6)
    expect(frame1.score()).to eq(8)

  end
end
