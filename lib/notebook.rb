require_relative 'note'

class Notebook
  
  def initialize
    @notes_array =  [] 
  end
  
  def add_note(title, body)
    new_note = Note.new
    @notes_array.push(new_note)
  end
  
  def list_notes
    @notes_array.each {|note| puts note}
  end
  
  def pick_note
  end
end