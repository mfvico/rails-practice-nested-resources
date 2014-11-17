class LinkTables < ActiveRecord::Migration
  def change
    change_table :suitcases do |t|
      t.belongs_to :passenger  # <= will produce an integer column called company_id
    end
  end
end
