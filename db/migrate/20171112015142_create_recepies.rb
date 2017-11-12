class CreateRecepies < ActiveRecord::Migration[5.1]
  def change
    create_table :recepies do |t|
      t.string :name
      t.string :summary
      t.string :ingredients
      t.string :procedure
      t.string :cover

      t.timestamps
    end
  end
end
