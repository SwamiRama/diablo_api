require 'spec_helper'

describe DiabloApi::Career do
  before(:all) do
    DiabloApi::Config.configure {}
    @career = DiabloApi::Career.new('eu', 'de_DE', 'Jimmi#2787')
  end
  context 'count rows' do
    it 'should be 24' do
      expect(@career.data.count).to eq 24
    end
    it 'should be 9' do
      expect(@career.main_data.count).to eq 9
    end
  end
  context 'check class' do
    it 'should be String' do
      expect(@career.battle_tag.class).to eq String
    end
    it 'should be Fixnum' do
      expect(@career.paragon_level_hardcore.class).to eq Fixnum
    end
    it 'should be Fixnum' do
      expect(@career.paragon_level_season.class).to eq Fixnum
    end
    it 'should be Fixnum' do
      expect(@career.paragon_level_season_hardcore.class).to eq Fixnum
    end
    it 'should be String' do
      expect(@career.guild_name.class).to eq String
    end
    it 'should be Array' do
      expect(@career.heroes.class).to eq Array
    end
    it 'should be Fixnum' do
      expect(@career.last_hero_played.class).to eq Fixnum
    end
    it 'should be Fixnum' do
      expect(@career.last_updated.class).to eq Fixnum
    end
    it 'should be Hash' do
      expect(@career.kills.class).to eq Hash
    end
    it 'should be Fixnum' do
      expect(@career.highest_hardcore_level.class).to eq Fixnum
    end
    it 'should be Hash' do
      expect(@career.time_played.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.progression.class).to eq Hash
    end
    it 'should be Array' do
      expect(@career.fallen_heroes.class).to eq Array
    end
    it 'should be Hash' do
      expect(@career.blacksmith.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.jeweler.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.mystic.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.blacksmith_hardcore.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.jeweler_hardcore.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.mystic_hardcore.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.blacksmith_season.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.jeweler_season.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.mystic_season.class).to eq Hash
    end
    it 'should be Hash' do
      expect(@career.seasonal_profiles.class).to eq Hash
    end
  end
  context 'check key' do

  end
end
