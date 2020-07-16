class CreateDiseases < ActiveRecord::Migration[6.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.references :relatable, polymorphic: true

      t.timestamps
    end
  end
end
