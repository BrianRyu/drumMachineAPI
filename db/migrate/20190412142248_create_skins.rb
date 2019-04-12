class CreateSkins < ActiveRecord::Migration[5.2]
  def change
    create_table :skins do |t|
      t.string :skin_url
      t.integer :sound_id

      t.timestamps
    end
  end
end
