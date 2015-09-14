require 'spec_helper'

describe DiabloApi do
  before(:all) do
    DiabloApi::Config.configure {}
  end

  it 'has a version number' do
    expect(DiabloApi::VERSION).not_to be nil
  end

  it 'has a API_KEY' do
    api_key = DiabloApi::Config.configuration.api_key
    expect(api_key).not_to be nil
  end

  it 'has data for career' do
    data = DiabloApi::Career.new('eu', 'de_DE', 'Jimmi#2787')
    expect(data).not_to eq nil
  end

  it 'has data for hero' do
    data = DiabloApi::Hero.new('eu', 'de_DE', 'Jimmi#2787', '58924397')
    expect(data).not_to eq nil
  end
end
