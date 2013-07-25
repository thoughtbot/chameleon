Rails.application.routes.draw do
  get "widgets/:id", :to => "chameleon/widgets#show"
end
