class CreateShowcases < ActiveRecord::Migration[6.0]
  def change
    create_table :showcases do |t|
      t.references :project
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
