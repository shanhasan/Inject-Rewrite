require "inject_rewrite"

describe Array do
  
  it "should add just like inject" do
    number = [1,2,3,4,5]
    expect(number.inject{|sum, item| sum + item}).to eq(15)
    expect(number.recursion_inject{|sum, item| sum + item}).to eq(15)
  end

end