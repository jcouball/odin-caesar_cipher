# frozen_string_literal: true

require_relative 'caesar_cipher/version'

# The Odin Project
module Odin
  # An implementatin of the Caesar Cipher to encode strings
  module CaesarCipher
    def self.encode(string_to_encode, shift_factor)
      return '' if string_to_encode.empty?

      string_to_encode.chars.map { |char| encode_letter(char, shift_factor) }.join
    end

    def self.letter?(char)
      ('a'..'z').include?(char) || ('A'..'Z').include?(char)
    end

    def self.encode_letter(char, shift_factor)
      return char unless letter?(char)

      base = char.match?(/[a-z]/) ? 'a' : 'A'
      (base.ord + (((char.ord - base.ord) + shift_factor) % 26)).chr
    end
  end
end
