class AddReferencestoReviews < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :restaurant
  end
end
