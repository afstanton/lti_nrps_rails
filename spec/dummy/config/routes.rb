Rails.application.routes.draw do
  mount LtiNrpsRails::Engine => "/lti_nrps_rails"
end
