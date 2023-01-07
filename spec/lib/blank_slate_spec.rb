require 'blank_slate'

RSpec.describe "BlankSlate" do
  context "class C" do
    c = C.new
    it "returns false with c.nil?" do
      expect(c.nil?).to be_falsey
    end
  end

  context "class D" do
    d = D.new
    it "returns 'ゴーストメソッド' with d.nil?" do
      expect(d.nil?).to eq("ゴーストメソッド")
    end
  end
end

