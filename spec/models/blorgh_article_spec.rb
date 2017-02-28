describe Blorgh::Article do
  it "can be created from a factory" do
    expect(create(:blorgh_article)).to be_persisted
  end
end
