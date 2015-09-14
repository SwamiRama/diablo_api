require 'spec_helper'

describe DiabloApi::Icons::Paperdoll do
  before(:all) do
    @paperdoll = DiabloApi::Icons::Paperdoll
  end
  it 'get original monk male paperdoll' do
    expect(@paperdoll.original('eu', 'monk', 0)).to eq 'http://eu.battle.net/d3/static/images/profile/hero/paperdoll/monk-male.jpg'
  end
  it 'get original monk female paperdoll' do
    expect(@paperdoll.original('eu', 'monk', 1)).to eq 'http://eu.battle.net/d3/static/images/profile/hero/paperdoll/monk-female.jpg'
  end
end
