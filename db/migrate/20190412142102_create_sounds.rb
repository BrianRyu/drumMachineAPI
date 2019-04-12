class CreateSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :sounds do |t|
      t.integer :drum_id
      t.string :pad_1
      t.string :pad_2
      t.string :pad_3
      t.string :pad_4
      t.string :pad_5
      t.string :pad_6
      t.string :pad_7
      t.string :pad_8

      t.timestamps
    end
  end
end
