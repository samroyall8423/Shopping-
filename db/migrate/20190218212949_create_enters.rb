class CreateEnters < ActiveRecord::Migration[5.2]
  def change
    create_table :enters do |t|

      t.timestamps
    end
  end
end
