class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :board_id
      t.string :creator_name
      t.text :message

      t.timestamps
    end
  end
end
