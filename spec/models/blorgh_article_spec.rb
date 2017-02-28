describe Blorgh::Article do
  it "can be created from a factory" do
    expect(create(:blorgh_article)).to be_persisted
  end

  it "gets cleaned properly" do
    expect(described_class.count).to eq(0)
  end
end
