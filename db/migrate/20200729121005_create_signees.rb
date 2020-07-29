class CreateSignees < ActiveRecord::Migration[5.2]
  def change
    create_table :signees, id: :uuid do |t|
      t.belongs_to :user, type: :uuid, foreign_key: true
      t.belongs_to :document, type: :uuid, foreign_key: true
      t.integer :role, default: 0

      t.timestamps
    end
  end
end
