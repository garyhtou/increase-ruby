# frozen_string_literal: true

require "increase/resource"

module Increase
  class DigitalWalletTokens < Resource
    NAME = "Digital Wallet Tokens"
    RESOURCE_TYPE = "digital_wallet_tokens"

    # List Digital Wallet Tokens
    list
    # Retrieve a Digital Wallet Token
    retrieve
  end
end