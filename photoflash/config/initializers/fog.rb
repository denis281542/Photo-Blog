CarrierWave.configure do |config|
  config.fog_credintals = {
    :provider          => "AWS",
    :aws_access_key_id => ENV['AWS_ACCESS_KEY_ID'],
    :aws_secret_access_key_id => ENV['AWS_SECRET_ACCESS_KEY_ID']
  }

  config.fog_directory = ENV['AWS_BUCKET']
  config.fog_public    = false
end