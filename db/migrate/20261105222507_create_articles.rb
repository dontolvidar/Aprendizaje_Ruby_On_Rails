class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :tittle
      t.string :descripction
      t.string :string

      t.timestamps
    end
  end
end
