require_relative "spec_helper"
require_relative "../lib/while.rb"

describe "#using_until"
	do
		it
		if force < 10
			"Wingardium Leviosa"
		elsif force == 10
			"Wingardium Leviosa"
		else
			nil
		end
	do
		looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
			expect{ using_until }.to output(looping_string).to_stdout
	end
end
