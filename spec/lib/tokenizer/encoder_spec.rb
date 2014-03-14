# encoding: utf-8
require 'tokenizer'

module Tokenizer
  describe Encoder do
    describe '.encode' do
      let(:encoded_message) { 'gaR0aGlzqWlzIGEgaGFzaA==' }
      let(:message) { { 'this' => 'is a hash'} }

      it 'encode the message' do
        expect(Encoder.encode(message)).to eq encoded_message
      end
    end
  end
end