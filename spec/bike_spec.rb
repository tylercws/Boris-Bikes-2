require 'docking'
describe Bike do
    it 'releases the bike' do

    bike = Bike.new
    bike.release_bike

    expect(subject).to respond_to :release_bike
    end
end