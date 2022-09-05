require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it  'returns "fizzbuzz" when passed a multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it  'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it  'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it  'returns echoes when passed none of the above' do
        expect(fizzbuzz(4)).to eq 4
    end
end