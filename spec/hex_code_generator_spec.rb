require 'spec_helper'
require 'hex_code_generator'

describe HexCodeGenerator do

  it 'has a version number' do
    expect(HexCodeGenerator::VERSION).not_to be nil
  end

end

describe HexGenerator do

  let(:hex) { HexGenerator.new_hex }
  let(:valid_hex_values) { HexGenerator::VALID_HEX_VALUES }

  it 'has a pound sign plus six characters' do
    expect(hex).to start_with "#"
    expect(hex.length).to eq 7
  end

  it 'outputs valid hex values' do
    hex_without_pound = hex[1..-1].split("")
    hex_without_pound.each { |char| expect(valid_hex_values).to include char }
  end

end

