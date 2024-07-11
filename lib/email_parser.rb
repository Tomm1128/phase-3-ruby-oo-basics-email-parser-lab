class EmailAddressParser
  def initialize addresses
    @addresses = addresses
  end

  def parse
    @addresses.split(/[ ,]/).uniq.reject { |address| address.empty? }
  end
end
