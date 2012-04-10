require './romanos.rb'

describe Romanos do

	before(:each) do
		@romano = Romanos.new()
	end

  it "1 debe ser I" do
      @romano.convertir(1).should == "I"
  end

end