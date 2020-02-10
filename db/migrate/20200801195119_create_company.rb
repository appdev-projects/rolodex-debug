class CreateCompany < ActiveRecord::Migration[5.2]
  def change
    create_table(:company) do |t|
      t.integer :name
      t.timestamps
    end
  end
end
