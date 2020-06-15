class CreatePlaydates < ActiveRecord::Migration[6.0]
  def change
    create_table :playdates do |t|
      t.integer :location
      t.string :description
      t.integer :dog1_rating
      t.string :dog1_review
      t.integer :dog2_rating
      t.string :dog2_review

      t.timestamps
    end
  end
end
