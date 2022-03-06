require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do 
    entry = Entry.new(meal_type: "Breakfast", calories: 300, proteins: 20, carbohydrates: 15, fats: 3)
    assert(entry.save)
  end
end
