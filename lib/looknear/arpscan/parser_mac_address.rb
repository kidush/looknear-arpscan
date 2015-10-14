module Looknear
  module ParserMacAddress
    class << self
      def as_arr
        read_output.scan(/\w{2}\:\w{2}\:\w{2}\:\w{2}\:\w{2}\:\w{2}/xi)
      end

      def read_output
        `arp-scan -l`
      end
    end
  end
end