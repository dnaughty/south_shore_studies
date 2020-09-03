Rails.application.routes.draw do
  get 'ap_seminars/seminar_home'
  get 'ap_seminars/seminar_lesson_1'
  get 'ap_seminars/seminar_lesson_2'
  root 'static_pages#home'
  get 'static_pages/intro'
  get 'static_pages/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
