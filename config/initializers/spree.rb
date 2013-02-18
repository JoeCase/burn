# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"

  # For Amazon S3
  config.use_s3 = true
  config.s3_bucket = 'burning shop'
  config.s3_access_key = "AKIAIPSI3DA3MWMDK6PQ"
  config.s3_secret = "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"
end

Spree.user_class = "Spree::User"
