class CreateUploads < ActiveRecord::Migration[5.1]
  def self.up
    create_table :uploads do |t|
      t.string :image, limit: 255

      t.timestamps
    end
  end

  def self.down
    drop_table :uploads
  end
end
