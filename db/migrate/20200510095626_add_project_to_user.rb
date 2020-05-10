class AddProjectToUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :project, foreign_key: true
  end


end
