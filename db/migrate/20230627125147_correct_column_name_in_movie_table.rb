class CorrectColumnNameInMovieTable < ActiveRecord::Migration[7.0]
  def change
    change_table :movies do |t|
      t.rename :url, :poster_url
    end
  end
end
