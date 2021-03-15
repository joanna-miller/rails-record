class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.column(:name, :string)

      t.timestamps
    end
  end
end
