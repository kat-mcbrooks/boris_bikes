require 'docking_station'

describe DockingStation do
  it { "do dockingstation instances respond_to the method release bike" 
    expect(DockingStation).to respond_to(:release_bike)
}
end


