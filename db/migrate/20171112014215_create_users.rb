class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :epassword
      t.string :salt
      t.string :avatar

      t.timestamps
    end
  end
end
