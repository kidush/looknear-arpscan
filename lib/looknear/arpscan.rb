require "looknear/arpscan/version"
require "looknear/arpscan/parser_mac_address"

module Looknear
  module Arpscan
    class << self
      extend Looknear::Arpscan::ParserMacAddress
    end
  end
end