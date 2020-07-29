class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents, id: :uuid do |t|
      t.binary :file
      t.integer :status, default: 0
      t.datetime :exp_date

      t.timestamps
    end
  end
end
