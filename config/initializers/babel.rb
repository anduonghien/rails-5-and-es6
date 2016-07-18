Rails.application.config.assets.configure do |env|
  babel = Sprockets::BabelProcessor.new(
    'modules' => 'amd',
    'moduleIds' => true
  )
end
