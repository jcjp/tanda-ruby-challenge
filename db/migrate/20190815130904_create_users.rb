class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.integer :organisation_id
      t.string :name
      t.string :email_address
      t.string :password

      t.timestamps
    end
  end
end
