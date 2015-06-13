class CreateSubBoards < ActiveRecord::Migration
  def change
    create_table :sub_boards do |t|
      t.string :title
      t.references :user, index: true, null: false

      t.timestamps null: false
    end
  end
end
