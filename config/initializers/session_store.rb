Rails::Application.config.session_store :cookie_store, key: '_base_session', domain: :all, same_site: :none, secure: true

Rails.application.config.action_dispatch.cookies_same_site_protection = :none

Rails.application.config.force_ssl = true
