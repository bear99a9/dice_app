require 'dice'

describe Dice do

  it { is_expected.to respond_to :roll }

  it { is_expected.to respond_to(:roll).with(1).argument}

  it "gives the right number of results" do
    expect(subject.roll(10).size).to eq 10
  end

  it "all results given back are between 1 and 6" do
    expect(subject.roll(10)).to all( be_between(1, 6) )
  end
end
