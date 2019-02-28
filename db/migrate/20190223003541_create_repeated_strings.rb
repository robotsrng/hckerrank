class CreateRepeatedStrings < ActiveRecord::Migration[5.2]
  def change
    create_table :repeated_strings do |t|

      t.timestamps
    end
  end
end
