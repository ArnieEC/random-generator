require 'spec_helper'

describe 'Generator' do
  context 'randomly generating the postcodes works correctly' do
    before(:all) do
      @postcodes_array = Generator.new.postcodes.random_array(rand(2..10))
    end
    it 'should return an array of postcodes' do
      expect(@postcodes_array).to be_kind_of(Array)
    end

    it 'should return no more than 10 postcodes' do
      expect(@postcodes_array.length).to be_between(2, 10)
    end

    it 'should return each item of the array as a string' do
      @postcodes_array.each do |postcode|
        expect(postcode).to be_kind_of(String)
      end
    end

    it 'should return each postcode which are withing 5 and 8 characters' do
      @postcodes_array.each do |postcode|
        expect(postcode.length).to be_between(5, 8)
      end
    end

    it 'each postcode should starts with a letter' do
      @postcodes_array.each do |postcode|
        expect(postcode).to start_with /[A-Z]/
      end
    end
  end
end