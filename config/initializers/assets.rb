# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( font-awesome.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( style.blue.css )
Rails.application.config.assets.precompile += %w( custom.css )
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( owl.theme.css )
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( modernizr-2.6.2.min.js )
Rails.application.config.assets.precompile += %w( owl.carousel.min.js )

Rails.application.config.assets.precompile += %w( jquery-1.11.0.min.js )
Rails.application.config.assets.precompile += %w( jquery.cookie.js )
Rails.application.config.assets.precompile += %w( waypoints.min.js )
Rails.application.config.assets.precompile += %w( jquery.parallax-1.1.3.js )
Rails.application.config.assets.precompile += %w( jquery.counterup.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrollTo.min.js )
Rails.application.config.assets.precompile += %w( masonry.pkgd.min.js )
Rails.application.config.assets.precompile += %w( gmaps.js )
Rails.application.config.assets.precompile += %w( front.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
