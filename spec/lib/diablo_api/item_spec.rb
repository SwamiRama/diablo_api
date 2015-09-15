require 'spec_helper'

describe DiabloApi::Item do
  before(:all) do
    DiabloApi::Config.configure {}
    @item = DiabloApi::Item.new('eu', 'de_DE', 'P2_Unique_Shield_007')
  end
  context 'count rows' do
    it 'should be 26' do
      expect(@item.data.count).to eq 26
    end
    it 'should be 18' do
      expect(@item.main_data.count).to eq 18
    end
  end
  context 'check String' do
    it 'should be Fixnum' do
      expect(@item.id.class).to eq String
    end

    it 'should be String' do
      expect(@item.name.class).to eq String
    end

    it 'should be String' do
      expect(@item.icon.class).to eq String
    end

    it 'should be String' do
      expect(@item.display_color.class).to eq String
    end

    it 'should be String' do
      expect(@item.tooltip_params.class).to eq String
    end

    it 'should be Fixnum' do
      expect(@item.required_level.class).to eq Fixnum
    end

    it 'should be Fixnum' do
      expect(@item.item_level.class).to eq Fixnum
    end

    it 'should be Fixnum' do
      expect(@item.stack_size_max.class).to eq Fixnum
    end

    it 'should be Fixnum' do
      expect(@item.bonus_affixes.class).to eq Fixnum
    end

    it 'should be Fixnum' do
      expect(@item.bonus_affixes_max.class).to eq Fixnum
    end

    it 'should be TrueClass' do
      expect(@item.account_bound.class).to eq TrueClass
    end

    it 'should be String' do
      expect(@item.flavor_text.class).to eq String
    end

    it 'should be String' do
      expect(@item.type_name.class).to eq String
    end

    it 'should be Hash' do
      expect(@item.type.class).to eq Hash
    end

    it 'should be String' do
      expect(@item.damage_range.class).to eq String
    end

    it 'should be Array' do
      expect(@item.slots.class).to eq Array
    end

    it 'should be Hash' do
      expect(@item.attributes.class).to eq Hash
    end

    it 'should be Hash' do
      expect(@item.attributes_raw.class).to eq Hash
    end
    it 'should be Array' do
      expect(@item.random_affixes.class).to eq Array
    end
    it 'should be Array' do
      expect(@item.gems.class).to eq Array
    end
    it 'should be Array' do
      expect(@item.socket_effects.class).to eq Array
    end
    it 'should be Array' do
      expect(@item.crafted_by.class).to eq Array
    end
    it 'should be Fixnum' do
      expect(@item.season_required_to_drop.class).to eq Fixnum
    end
    it 'should be FalseClass' do
      expect(@item.is_season_required_to_drop.class).to eq FalseClass
    end
    it 'should be NilClass' do
      expect(@item.description.class).to eq NilClass
    end
    it 'should be String' do
      expect(@item.block_chance.class).to eq String
    end
  end
  context 'check key' do
  end
end
