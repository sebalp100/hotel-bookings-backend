# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://hotel-bookings-frontend-pgfmtudo4-sebalp100.vercel.app/', 'hotel-bookings-frontend.vercel.app', 'hotel-bookings-frontend-git-render-deploy-branch-sebalp100.vercel.app', 'http://hotel-bookings-frontend-sebalp100.vercel.app/', 'http://hotel-bookings-frontend-git-render-deploy-branch-sebalp100.vercel.app/', 'http://hotel-bookings-frontend-sebalp100.vercel.app/'
    resource '*', 
      headers: :any, 
      methods: [:get, :post, :put, :patch, :delete, :options, :head],
      credentials: true
  end
end
