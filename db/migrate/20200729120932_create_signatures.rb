class CreateSignatures < ActiveRecord::Migration[5.2]
  def change
    create_table :signatures, id: :uuid do |t|
      t.belongs_to :signee, type: :uuid, foreign_key: true
      t.belongs_to :position, type: :uuid, foreign_key: true

      t.timestamps
    end
  end
end
