# frozen_string_literal: true

RSpec.describe Odin::CaesarCipher do
  it 'has a version number' do
    expect(Odin::CaesarCipher::VERSION).not_to be nil
  end

  describe '#encode' do
    subject { described_class.encode(string_to_encode, shift_factor) }

    let(:string_to_encode) { 'What a string!' }
    let(:shift_factor) { 5 }

    context 'when given an empty string' do
      let(:string_to_encode) { '' }
      it { is_expected.to eq('') }
    end

    context 'when shift_factor is 0' do
      let(:shift_factor) { 0 }
      it { is_expected.to eq(string_to_encode) }
    end

    context 'when shift factor is 26' do
      let(:shift_factor) { 26 }
      it { is_expected.to eq(string_to_encode) }
    end

    context 'when shift factor is 5' do
      it { is_expected.to eq('Bmfy f xywnsl!') }
    end
  end
end
