class CreateEstimations < ActiveRecord::Migration[7.0]
  def change
    create_table :estimations do |t|
      t.references :story, null: false, foreign_key: true
      t.integer :value

      t.timestamps
    end
  end
end
