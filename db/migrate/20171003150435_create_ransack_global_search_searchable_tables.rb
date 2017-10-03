class CreateRansackGlobalSearchSearchableTables < ActiveRecord::Migration[5.1]
  def change
    create_table :ransack_global_search_searchable_tables do |t|
      t.string :klass, :fields, index: true
      t.timestamps
    end
  end
end
