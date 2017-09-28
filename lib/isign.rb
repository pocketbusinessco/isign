module Isign
  autoload :Configuration, 'isign/configuration'
  autoload :Version, 'isign/version'

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end
