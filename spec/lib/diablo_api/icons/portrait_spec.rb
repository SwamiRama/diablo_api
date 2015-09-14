require 'spec_helper'

describe DiabloApi::Icons::Portrait do
  before(:all) do
    @portrait = DiabloApi::Icons::Portrait
  end
  it 'get original monk male portrait' do
    expect(@portrait.small('monk', 1)).to eq 'http://media.blizzard.com/d3/icons/portraits/21/monk_female.png'
  end
  it 'get original monk female portrait' do
    expect(@portrait.middle('monk', 1)).to eq 'http://media.blizzard.com/d3/icons/portraits/42/monk_female.png'
  end
  it 'get original monk female portrait' do
    expect(@portrait.large('monk', 1)).to eq 'http://media.blizzard.com/d3/icons/portraits/64/monk_female.png'
  end
end
