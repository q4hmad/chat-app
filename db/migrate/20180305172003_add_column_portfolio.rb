class AddColumnPortfolio < ActiveRecord::Migration[5.1]
  def change
    add_column(:portfolios, :title, :string)
  end
end
