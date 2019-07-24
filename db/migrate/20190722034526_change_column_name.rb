class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :breweries, :website, :website_url
  end
end
