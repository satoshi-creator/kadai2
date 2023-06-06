Rails.application.routes.draw do

  get '/' => 'home#top'
  resources :books
end
