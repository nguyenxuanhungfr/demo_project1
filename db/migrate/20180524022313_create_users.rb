class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.date :birtday
      t.boolean :role
      t.string :remember_digest

      t.timestamps
    end
  end
end
