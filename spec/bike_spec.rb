require 'docking'
describe Bike do
    it 'does not release the bike if none available' do
    bike = Bike.new
    bike.release_bike
    expect(bike.release_bike).to eq("There are no bikes!")
    end
end

describe Bike do
    it 'releases the bike' do

    bike = Bike.new
    bike.release_bike

    expect(subject).to respond_to :release_bike
    end
end

describe Bike do
    it 'member of public returns bike' do
        bike = Bike.new
        bike.return_bike
    end
end


describe Bike do
    it 'member of public views a docked bike' do
        bike = Bike.new
        expect(bike.docked).to eq (true)
    end
end

