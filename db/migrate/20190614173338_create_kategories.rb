class CreateKategories < ActiveRecord::Migration[5.2]
  def change
    create_table :kategories do |t|

      t.timestamps
    end
  end
end
