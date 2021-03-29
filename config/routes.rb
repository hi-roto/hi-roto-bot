Rails.application.routes.draw do
  post '/callback' => 'linebots#callback'
  Rails.logger.fatal 1111111
end
