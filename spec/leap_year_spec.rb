require('rspec')
require('leap_year')

describe('leap_year') do
  it("determines if it is divisible by 4") do
    leap_year(2000).should(eq(true))
  end

  it("determines if it is not divisible by 100") do
    leap_year(2000).should(eq(true))
  end

  it("determines if it is divisible by 400") do
    leap_year(2000).should(eq(true))
  end
    
end

