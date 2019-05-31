class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
     
      t.string :username
      t.string :bio
      t.string :phrase
      t.integer :likes
     
      t.string :image
      

      t.timestamps
    end
  end
end
