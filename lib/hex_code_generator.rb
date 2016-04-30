require "hex_code_generator/version"

class HexGenerator

  VALID_HEX_VALUES = %w(a b c d e f 0 1 2 3 4 5 6 7 8 9)

  def self.new_hex
    "#".tap { |pound_sign| 6.times { pound_sign << VALID_HEX_VALUES.sample } }
  end

end
