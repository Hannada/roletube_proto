class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :video_link
      t.body :description
      
      t.timestamps
    end
  end
end
