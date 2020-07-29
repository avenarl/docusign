class CreateSignatureTemplates < ActiveRecord::Migration[5.2]
  def change
    create_table :signature_templates, id: :uuid do |t|
      t.belongs_to :user, type: :uuid,  foreign_key: true
      t.binary :file

      t.timestamps
    end
  end
end
