require 'spec_helper'

describe DiabloApi::Icons::Skill do
  before(:all) do
    @skill = DiabloApi::Icons::Skill
  end
  it 'get original monk male Skill' do
    expect(@skill.small('witchdoctor_passive_graveinjustice')).to eq 'http://media.blizzard.com/d3/icons/skills/21/witchdoctor_passive_graveinjustice.png'
  end
  it 'get original monk female Skill' do
    expect(@skill.middle('witchdoctor_passive_graveinjustice')).to eq 'http://media.blizzard.com/d3/icons/skills/42/witchdoctor_passive_graveinjustice.png'
  end
  it 'get original monk female Skill' do
    expect(@skill.large('witchdoctor_passive_graveinjustice')).to eq 'http://media.blizzard.com/d3/icons/skills/64/witchdoctor_passive_graveinjustice.png'
  end
end
