require 'spec_helper'

describe 'DiabloApi::Tooltip' do
  it 'should get data' do
    url = DiabloApi::Tooltip.tooltip_url 'eu', 'de', 'rune/way-of-the-hundred-fists/b'
    expect(url).to eq 'https://eu.battle.net/d3/de/tooltip/rune/way-of-the-hundred-fists/b'
  end
end
