require 'notes'

describe Note do 
  it 'responds to add_note' do
    expect(subject).to respond_to :add_note
  end
end