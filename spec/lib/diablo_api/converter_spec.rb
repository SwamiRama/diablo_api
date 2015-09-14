require 'spec_helper'

describe DiabloApi::Converter do
  before(:all) do
    @convert = DiabloApi::Converter
  end
  it 'should be female' do
    expect(@convert.gender_number 1).to eq 'female'
  end
  it 'should be female' do
    expect(@convert.gender_number 'female').to eq 'female'
  end

  it 'should be male' do
    expect(@convert.gender_number 0).to eq 'male'
  end
  it 'should be male' do
    expect(@convert.gender_number 'male').to eq 'male'
  end
  it 'should fail 11' do
    expect { @convert.gender_number 11 }.to raise_error(ArgumentError)
  end
  it 'should fail empty' do
    expect { @convert.gender_number }.to raise_error(ArgumentError)
  end
  it 'should fail wront string' do
    expect { @convert.gender_number '1dqawe' }.to raise_error(ArgumentError)
  end
end
