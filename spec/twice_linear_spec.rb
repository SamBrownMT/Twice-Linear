require "twice_linear"

describe TwiceLinear do

	it "returns 1 for 0" do 

		subject = TwiceLinear.new

		expect(subject.execute(0)).to eq 1
		
	end

end