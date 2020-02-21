class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.string :value
      t.integer :poll_id
    end
  end
end
