require 'convert'

describe "#convert" do
  let(:string_keys){ {"Name"=>"Andy", "Sex"=>"Male", "Status"=>"Awesome"} }
  let(:symbol_keys){ { name: "Andy", sex: "Male", status: "Awesome" } }
  it "converts a hash of strings to a hash of symbols" do
    expect(convert(string_keys)).to eq symbol_keys
  end
end