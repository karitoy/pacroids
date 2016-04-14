Rails.application.routes.draw do
  
  get 'welcome/index'
  get 'welcome/moneymanny'
  get 'welcome/floydface'
  get 'welcome/trilogy'
  get 'welcome/endoflegend'
	get 'welcome/thefight'
  root 'welcome#index'

end
