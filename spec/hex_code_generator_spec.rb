require 'spec_helper'
require 'hex_code_generator'

describe HexCodeGenerator do

  it 'has a version number' do
    expect(HexCodeGenerator::VERSION).not_to be nil
  end

end

describe HexGenerator do

  let(:hex) { described_class.new_hex }
  let(:valid_hex_values) { described_class::VALID_HEX_VALUES }

  it 'has begins with a pound sign' do
    expect(hex).to start_with "#"
  end

  it 'has 6 additional characters' do
    hex.delete!("#")

    expect(hex.length).to eq 6
  end

  it 'outputs valid hex values' do
    hex_without_pound = hex[1..-1].split("")
    hex_without_pound.each { |char| expect(valid_hex_values).to include char }
  end

end

