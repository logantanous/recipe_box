require('rspec')
require('spec_helper')
require('pry')
require('pg')

describe(Instruction) do
  it { should have_many(:recipes) }
end
