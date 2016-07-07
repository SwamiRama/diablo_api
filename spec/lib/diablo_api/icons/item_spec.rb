require 'spec_helper'

describe DiabloApi::Icons::Item do
  before(:all) do
    @item = DiabloApi::Icons::Item
  end
  it 'get small url' do
    expect(@item.small 'p2_unique_belt_02_demonhunter_male').to eq 'https://media.blizzard.com/d3/icons/items/small/p2_unique_belt_02_demonhunter_male.png'
  end
  it 'get large url' do
    expect(@item.large 'p2_unique_belt_02_demonhunter_male').to eq 'https://media.blizzard.com/d3/icons/items/large/p2_unique_belt_02_demonhunter_male.png'
  end
end
