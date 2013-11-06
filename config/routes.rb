Gitme::Application.routes.draw do
 resources :nachos

 root to: 'nachos#index'
end
