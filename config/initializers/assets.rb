Rails.application.config.assets.version = '1.0'

# adicionando assets para layout utilizado no controller backend
Rails.application.config.assets.precompile += %w( flatly.js )

Rails.application.config.assets.precompile += %w( flatly.css )