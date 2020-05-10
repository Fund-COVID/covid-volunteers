class AddActiveToInvestors < ActiveRecord::Migration[6.0]
  def change
    add_column :investors, :active, :boolean
  end
end
