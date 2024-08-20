# Add the 2 requires you will need here
require './lib/student'

describe Student do #the class should be the same name as class we are testing
  describe '#initialize' do #name of method being tested
    it 'is an instance of student' do #this is what the method should do
      student = Student.new("penny")

      expect(student).to be_a Student #assertion
      
    end
    # test it has a name
    it 'is given a name' do 
      student = Student.new("penny")

      expect(student.name).to eq("penny")
    end
    # test it has cookies
    it 'has an empty array of cookies' do 
      student = Student.new("penny")

     
    end

    # test it can add cookies
    
  end
  describe '#add_cookie' do
  it "adds a cookie to our @cookies list" do 
    student = Student.new("penny")
    student.add_cookie("chocolate chunk")
    student.add_cookie('snickerdoodle')

    expect(student.cookies).to eq(['chocolate chunk', 'snickerdoodle'])
end
end
end