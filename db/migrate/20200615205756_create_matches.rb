class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :dog_id1
      t.integer :dog_id2

      t.timestamps
    end
  end
end
