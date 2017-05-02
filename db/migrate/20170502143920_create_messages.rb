class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :recieved
      t.string :reply

      t.timestamps null: false
    end
  end
end
