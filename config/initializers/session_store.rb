Rails.application.config.session_store :cookie_store, key: '_hotel-booking', domain: :all, tld_length: 2, secure: Rails.env.production?, same_site: :none
