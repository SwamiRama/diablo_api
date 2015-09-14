require 'spec_helper'

describe DiabloApi::Hero do
  before(:all) do
    DiabloApi::Config.configure {}
    @hero = DiabloApi::Hero.new('eu', 'de_DE', 'Jimmi#2787', '64773586')
  end
  context 'count rows' do
    it 'should be 18' do
      expect(@hero.data.count).to eq 18
    end
    it 'should be 11' do
      expect(@hero.main_data.count).to eq 11
    end
  end
  context 'check class' do
    it 'should be Fixnum' do
      expect(@hero.id.class).to eq Fixnum
    end

    it 'should be String' do
      expect(@hero.name.class).to eq String
    end

    it 'should be String' do
      expect(@hero.class.class).to eq String
    end

    it 'should be Fixnum' do
      expect(@hero.gender.class).to eq Fixnum
    end

    it 'should be Fixnum' do
      expect(@hero.level.class).to eq Fixnum
    end

    it 'should be Hash' do
      expect(@hero.kills.class).to eq Hash
    end

    it 'should be Fixnum' do
      expect(@hero.paragon_level.class).to eq Fixnum
    end

    it 'should be FalseClass' do
      expect(@hero.hardcore.class).to eq FalseClass
    end

    it 'should be TrueClass' do
      expect(@hero.seasonal.class).to eq TrueClass
    end

    it 'should be Fixnum' do
      expect(@hero.season_created.class).to eq Fixnum
    end

    it 'should be Hash' do
      expect(@hero.skills.class).to eq Hash
    end

    it 'should be Hash' do
      expect(@hero.items.class).to eq Hash
    end

    it 'should be Hash' do
      expect(@hero.followers.class).to eq Hash
    end

    it 'should be Array' do
      expect(@hero.legendary_powers.class).to eq Array
    end

    it 'should be Hash' do
      expect(@hero.stats.class).to eq Hash
    end

    it 'should be Hash' do
      expect(@hero.progression.class).to eq Hash
    end

    it 'should be FalseClass' do
      expect(@hero.dead.class).to eq FalseClass
    end

    it 'should be Fixnum' do
      expect(@hero.last_updated.class).to eq Fixnum
    end
  end
  context 'check key' do
  end
end
