Rails.application.routes.draw do
  get 'baby_talk/home'
  get 'baby_talk/about_us'
  get 'baby_talk/how_it_works'
  get 'baby_talk/blog'
  get 'baby_talk/contact'
	root 'application#hello' 
end
