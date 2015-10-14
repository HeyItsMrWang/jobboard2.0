class AddAttributesToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :title, :string
    add_column :companies, :description, :text
    add_column :companies, :website, :string
  end
end
