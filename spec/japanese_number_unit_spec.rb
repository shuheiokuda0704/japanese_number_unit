RSpec.describe JapaneseNumberUnit do
  it "has a version number" do
    expect(JapaneseNumberUnit::VERSION).not_to be nil
  end

  it "convert japanese number unit to integer by 1" do
    expect(1.十).to eq(10)
    expect(1.百).to eq(100)
    expect(1.千).to eq(1000)
    expect(1.万).to eq(10000)
    expect(1.億).to eq(1_0000_0000)
    expect(1.兆).to eq(1_0000_0000_0000)
    expect(1.京).to eq(1_0000_0000_0000_0000)
  end

  it "convert japanese number unit to integer by 9" do
    expect(9.十).to eq(90)
    expect(99.百).to eq(9900)
    expect(999.千).to eq(999000)
    expect(9999.万).to eq(99990000)
    expect(9.億).to eq(9_0000_0000)
    expect(99.兆).to eq(99_0000_0000_0000)
    expect(999.京).to eq(999_0000_0000_0000_0000)
  end

  it "convert japanese number unit to integer by method chain" do
    expect(1.十.万).to eq(10_0000)
    expect(1.百.億).to eq(100_0000_0000)
    expect(1.千.兆).to eq(1000_0000_0000_0000)
    expect(1.十.京).to eq(10_0000_0000_0000_0000)
  end

end
