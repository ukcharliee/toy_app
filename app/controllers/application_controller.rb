class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
  render html: "Hi Chaz & K8!"
end

end
