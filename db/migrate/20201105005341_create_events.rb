class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :description
      t.string :type_of_event
      t.datetime :start_date
      t.datetime :end_date
      t.timestamps
    end
  end
end
