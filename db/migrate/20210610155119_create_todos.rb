class CreateTodos < ActiveRecord::Migration[6.1]  ## version number matches Rails version
  def change
    create_table :todos do |t|   ## name of our DB table
      t.string :name             ## name field is string (<256 chars) via generator argument
      t.text :description        ## description field is text (unlimited chars)
      t.timestamps               ## automatic created_at and updated_at fields
    end
  end
end
