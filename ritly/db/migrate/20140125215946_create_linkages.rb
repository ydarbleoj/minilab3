class CreateLinkages < ActiveRecord::Migration
  def change
    create_table :linkages do |t|
      t.string :url
      t.string :random_string

      t.timestamps
    end
  end
end
