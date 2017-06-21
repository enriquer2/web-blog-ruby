class CreateOpinions < ActiveRecord::Migration[5.1]
  def change
    create_table :opinions do |t|
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
