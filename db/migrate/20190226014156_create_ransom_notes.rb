class CreateRansomNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :ransom_notes do |t|

      t.timestamps
    end
  end
end
