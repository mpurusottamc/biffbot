require 'biffbot/version'
require 'biffbot/analyze'
require 'biffbot/article'
require 'biffbot/base'
require 'biffbot/bulk'
require 'biffbot/custom'
require 'biffbot/image'
require 'biffbot/product'

module Biffbot
  def self.configure
    yield self
    self
  end

  def self.reset!
    @token = nil
  end
  class << self
    attr_accessor :token
  end
end
