require 'dice'

describe Dice do

  it { is_expected.to respond_to :roll }

  it 'gives a number between 1 and 6 when rolled' do
    expect(subject.roll).to be_between(1, 6)
  end

  it { is_expected.to respond_to(:roll).with(1).argument}

  it "gives the right number of results" do
    expect(subject.roll(10).size).to eq 10
  end
end
