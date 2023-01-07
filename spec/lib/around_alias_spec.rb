require 'around_alias'

RSpec.describe "AroundAlias" do
  it "returns 'cba' with 'abc'.old_reverse" do
    expect("abc".old_reverse).to eq "cba"
  end
  it "returns 'xcbax' with 'abc'.reverse" do
    expect("abc".reverse).to eq "xcbax"
  end
end
