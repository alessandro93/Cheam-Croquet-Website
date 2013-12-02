class CreateAllEvents < ActiveRecord::Migration
  def change
    create_table :all_events do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
