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

	it "returns 7 for 3" do 

		subject = TwiceLinear.new

		expect(subject.execute(3)).to eq 7
		
	end

	it "returns 22 for 10" do 

		subject = TwiceLinear.new

		expect(subject.execute(10)).to eq 22
		
	end

	it "returns 91 for 30" do 

		subject = TwiceLinear.new

		expect(subject.execute(30)).to eq 91
		
	end

	it "returns 175 for 50" do 

		subject = TwiceLinear.new

		expect(subject.execute(50)).to eq 175
		
	end

end