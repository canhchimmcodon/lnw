class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :meaning
      t.text :example
      t.references :kind

      t.timestamps
    end
  end
end
