require 'rspec'
require_relative '../sum'

RSpec.describe Operator do
    describe "#sum" do
        it "Returns the sum of two numbers" do
            expect(Operator.sum(4,5)).to eql(9)
        end
    end
end
