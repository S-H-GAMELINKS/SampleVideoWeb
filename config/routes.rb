Rails.application.routes.draw do
  root to: 'video#index'
  get '/about' => "video#about"
  get '/video' => "video#video"
  get '/link' => "video#link"
end
