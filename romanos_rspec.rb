require './romanos.rb'

describe Romanos do

	before(:each) do
		@romano = Romanos.new()
	end

  it "1 debe ser I" do
      @romano.convertir(1).should == "I"
  end

    it "2 debe ser II" do
      @romano.convertir(2).should == "II"
  end

  it "3 debe ser III" do
      @romano.convertir(3).should == "III"
  end

  it "4 debe ser IV" do
      @romano.convertir(4).should == "IV"
  end

  it "5 debe ser V" do
      @romano.convertir(4).should == "IV"
  end
end