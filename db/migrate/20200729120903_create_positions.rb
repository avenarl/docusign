class CreatePositions < ActiveRecord::Migration[5.2]
  def change
    create_table :positions, id: :uuid do |t|
      t.belongs_to :document, type: :uuid, foreign_key: true
      t.float :x
      t.float :y

      t.timestamps
    end
  end
end
