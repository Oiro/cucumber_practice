class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :username
      t.string :password
      t.string :password_confirm

      t.timestamps
    end
  end
end
