class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :user_id, null: false
      t.integer :recepie_id, null: false
      t.iteger :score, null: false

      t.timestamps
    end

    index :ratings, :user_id
  end
end
