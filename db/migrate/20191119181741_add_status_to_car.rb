class AddStatusToCar < ActiveRecord::Migration[6.1]
  def change
    add_column :cars, :status, :integer, default: 0
  end
end
