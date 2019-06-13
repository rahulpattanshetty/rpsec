class HelloWorld
  def say_hello
    "Hello World"
  end
end

describe HelloWorld do
  context "when testing the HelloWorld class" do

    it "should display 'HelloWorld' when we call say_hello method" do
      hw = HelloWorld.new
      message = hw.say_hello
      expect(message).to eq "Hello World"
    end

  end
end