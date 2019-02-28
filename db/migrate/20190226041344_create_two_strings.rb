class CreateTwoStrings < ActiveRecord::Migration[5.2]
  def change
    create_table :two_strings do |t|

      t.timestamps
    end
  end
end
