class Entry < ApplicationRecord
  # talks to the "entries" table
  belongs_to :place
    # AI SUGGESTION: Declares the inverse side of the has_many :entries association on Place.
    # Lets Rails know each Entry belongs to one Place via the place_id foreign key,
    # and enables entry.place to retrieve the associated Place object.
end
