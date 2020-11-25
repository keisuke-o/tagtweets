class AddTweetToTweetTagRelations < ActiveRecord::Migration[6.0]
  def change
    add_reference :tweet_tag_relations, :tweet, foreign_key: true
    add_reference :tweet_tag_relations, :tag, foreign_key: true
  end
end
