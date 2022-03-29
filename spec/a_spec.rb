require_relative '../a.rb'

RSpec.describe A do
  describe '#show' do
    it "says a" do
      expect(A.new.show).to eq('a')
    end
  end
end