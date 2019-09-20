class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true
      t.references :path, null: false, foreign_key: true
      t.bigint :balance

      t.timestamps
    end
  end
end
