require('rspec')
require('pry')
require('beats')

describe('String#beats') do
  it("returns true if rock is the object and scissors is the argument") do
   expect("rock".beats? ("scissors")).to (eq(true))
end
end

describe('String#beats') do
  it("returns true if rock is the object and scissors is the argument") do
   expect("paper".beats? ("rock")).to (eq(true))
end
end

describe('String#beats') do
    it("returns true if rock is the object and scissors is the argument") do
     expect("scissors".beats? ("paper")).to (eq(true))
end
end
