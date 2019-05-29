class CreatePictureposts < ActiveRecord::Migration[5.1]
  def change
    create_table :pictureposts do |t|

      t.timestamps
    end
  end
end
