# require ./lib/'fizzbuzz'
require 'fizzbuzz'

describe 'fizzbuzz' do
    it  'returns "fizz" when passed 3' do
       expect(fizzbuzz(3)).to eq('fizz')
        end
        
    it 'returns buzz if number is divisible by 5' do
        expect(fizzbuzz(5)).to eq('buzz')
        end
        
    it 'returns fizzbuzz if number is divisible by 3 and 5' do
        expect(fizzbuzz(15)).to eq('fizzbuzz')
        end
        
    it 'returns number if number is not divisible by 3 or 5' do
        expect(fizzbuzz(1)).to eq(1)
        end
end
