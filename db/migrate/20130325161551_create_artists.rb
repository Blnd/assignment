class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
