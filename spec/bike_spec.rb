require 'bike'

describe Bike do
  it "do dockingstation instances respond_to the method release bike" do
    bike1 = Bike.new
    expect(bike1.working?).to eq true
  end
end