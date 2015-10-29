class CreateComments < ActiveRecord::Migration
  def change
    create_table :conmments do |t|

      t.timestamps null: false
    end
  end
end
