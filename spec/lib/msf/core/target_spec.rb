require 'spec_helper'

describe Msf::Target do
  it 'is an alias for Msf::Module::Target' do
    expect(described_class.name).to eq('Msf::Module::Target')
  end
end