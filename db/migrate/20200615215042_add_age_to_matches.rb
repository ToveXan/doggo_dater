class AddAgeToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :playdate_id, :integer
  end
end
