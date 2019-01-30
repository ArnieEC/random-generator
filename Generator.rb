require_relative './services/RandomPostcode'

class Generator
  def postcodes
    RandomPostcode.new
  end
end
