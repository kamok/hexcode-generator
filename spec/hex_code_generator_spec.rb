require 'spec_helper'
require 'hex_code_generator'

describe HexCodeGenerator do
  it 'has a version number' do
    expect(HexCodeGenerator::VERSION).not_to be nil
  end
end

describe HexGenerator do
  it 'has a pound sign plus six characters' do
    expect(HexGenerator.new_hex[0]).to eq("#")
    expect(HexGenerator.new_hex.length) == 7
  end
end


