class ReferencesDemo < ActiveRecord::Migration
  def up
  end

  def down
  end

  create_table :references_demo do |t|
    t.references :products
  end
end
