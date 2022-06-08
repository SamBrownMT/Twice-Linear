require "twice_linear"

describe TwiceLinear do

	it "returns 1 for 0" do 

		subject = TwiceLinear.new

		expect(subject.execute(0)).to eq 1
		
	end

	it "returns 3 for 1" do 

		subject = TwiceLinear.new

		expect(subject.execute(1)).to eq 3
		
	end

	it "returns 4 for 2" do 

		subject = TwiceLinear.new

		expect(subject.execute(2)).to eq 4
		
	end

end