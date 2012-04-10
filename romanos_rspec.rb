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
      @romano.convertir(5).should == "V"
  end


  it "6 debe ser VI" do
      @romano.convertir(6).should == "VI"
  end

    it "7 debe ser VII" do
      @romano.convertir(7).should == "VII"
  end

    it "8 debe ser VIII" do
      @romano.convertir(8).should == "VIII"
  end



end