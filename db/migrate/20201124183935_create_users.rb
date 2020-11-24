class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :nombre
      t.string :auth_token

      t.timestamps
    end
  end
end
