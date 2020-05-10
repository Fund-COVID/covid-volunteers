class CreateProjectInvestorJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_join_table :projects, :investors do |t|
      t.index :project_id
      t.index :investor_id
    end
  end
end
