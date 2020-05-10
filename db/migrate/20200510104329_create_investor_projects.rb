class CreateInvestorProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :investor_projects do |t|
      t.references :project, null: false, foreign_key: true
      t.references :investor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
