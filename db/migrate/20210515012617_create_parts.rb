class CreateParts < ActiveRecord::Migration[6.1]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :niin
      t.string :inc
      t.string :fsc
      t.string :publication_date

      t.timestamps
    end
  end
end
