CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider                         => 'AWS',
    :aws_access_key_id     						=> 'AKIAID5ZCHCGXGBX6NQQ',
    :aws_secret_access_key 						=> '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',
    :region														=> 'us-east-1'
  }
  config.fog_directory = 'audric-slideshow'
  config.fog_public = false
end