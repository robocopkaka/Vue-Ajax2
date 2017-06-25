Rails.application.routes.draw do
	root 'stuff#index'

	get 'stuff' => 'stuff#stuff'
end
