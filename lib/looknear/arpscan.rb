require "looknear/arpscan/version"
require "looknear/arpscan/parser_mac_address"

module Looknear
  module Arpscan
    extend self
    extend Looknear::Arpscan::ParserMacAddress

    def list_mac_address
      as_arr
    end
  end
end