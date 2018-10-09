require 'notebook'
require 'note'

describe Notebook do 
  describe '#add_note' do
    it 'responds to the add_note method' do
      expect(subject).to respond_to(:add_note).with(2).arguments
    end
    it 'responds to the list_notes method' do
      expect(subject).to respond_to(:list_notes)
    end
    it 'responds to pick_note method' do
      expect(subject).to respond_to(:pick_note)
    end
  end
end