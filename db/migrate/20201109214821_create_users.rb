class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    # HAD to be :password_digest to pass test
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
end
