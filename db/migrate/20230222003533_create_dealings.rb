class CreateDealings < ActiveRecord::Migration[7.0]
  def change
    create_table :dealings do |t|

      t.timestamps
    end
  end
end
