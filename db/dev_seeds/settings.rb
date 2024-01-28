section "Creating Settings" do
  Setting.reset_defaults

  {
    "facebook_handle": "CollabB",
    "feature.featured_proposals": "true",
    "feature.map": "true",
    "instagram_handle": "CollabB",
    "meta_description": "Collaborative product development, " \
                        "transparent and exciting incubating" ,
    "meta_keywords": "collaborative incubator, open production",
    "meta_title": "CollabB",
    "proposal_code_prefix": "MAD",
    "proposal_notification_minimum_interval_in_days": 0,
    "telegram_handle": "CollabB",
    "twitter_handle": "@collabb_incubator",
    "twitter_hashtag": "#collabb_incubator",
    "votes_for_proposal_success": "100",
    "youtube_handle": "CollabB"
  }.each do |name, value|
    Setting[name] = value
  end
end
