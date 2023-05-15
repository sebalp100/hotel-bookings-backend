Rails.application.config.session_store :cookie_store, key: '_your_app_session', domain: :all, tld_length: 2, secure: Rails.env.production?, same_site: :none
