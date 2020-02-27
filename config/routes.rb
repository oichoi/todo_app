Rails.application.routes.draw do
  get '/todos/search', to: 'todos#search'
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "todos#index"
  post '/todos/:id/done' => 'todos#done',   as: 'done'#完了ボタン
end
