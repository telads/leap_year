require 'leap_year'

describe 'leap year' do
    it 'is divisible by 400 and is a leap year' do
        expect(leap_year(2000)).to eq true
    end

    it 'is divisible by 100 but not by 400 and it is not a leap year' do 
        expect(leap_year(1700)).to eq false
    end

    it 'is divisible by 4 but not by 100 and it is a leap year' do 
        expect(leap_year(2008)).to eq true
    end    

    it 'is not divisible by 4 and are not leap years' do
        expect(leap_year(2009)).to eq false
    end

    it 'is divisible by 4 but not by 100 and it is a leap year' do 
        expect(leap_year(2012)).to eq true
    end   
end
