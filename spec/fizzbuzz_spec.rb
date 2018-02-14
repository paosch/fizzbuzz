require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do

  it 'check whether argument is an integer' do
    expect(fizzbuzz("")).to eq "Not an integer"
  end
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(6)).to eq "fizz"
 end

 it 'returns "buzz" when passed multiple of 5' do
   expect(fizzbuzz(5)).to eq "buzz"
 end

 it 'returns "fizzbuzz" when passed multiple 3 and 5' do
   expect(fizzbuzz(15)).to eq "fizzbuzz"
 end

 it 'returns 19 when passed 19' do
   expect(fizzbuzz(19)).to eq 19
 end

 it 'returns 0 when passed 0' do
   expect(fizzbuzz(0)).to eq 0
 end

end
