
def levitation_quiz
	
end


describe "#levitation_quiz" do 
	it "puts out the question 'What is the spell that enacts levitation?' until a user types 'Wingardium Leviosa'. Then, it puts out 'You passed the quiz!'" do 
		allow(self).to receive(:gets).and_return("Wingardium Leviosa")
		expect{ levitation_quiz }.to output("What is the spell that enacts levitation?\nYou passed the quiz!\n").to_stdout
	end

end