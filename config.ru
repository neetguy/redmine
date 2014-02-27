# this file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
#run RedmineApp::Application
if ENV['RAILS_RELATIVE_URL_ROOT']
  map ENV['RAILS_RELATIVE_URL_ROOT'] do
    run RedmineApp::Application
  end
else
  #run
  run RedmineApp::Application
end
