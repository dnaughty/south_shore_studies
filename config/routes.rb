Rails.application.routes.draw do

  get 'ap_history/lesson_1'
  get 'ap_history/lesson_2'
  root  'static_pages#home'	

  get 'seminar_home' => 'ap_seminars#seminar_home'
  get 'lesson_1' => 'ap_seminars#seminar_lesson_1'
  get 'lesson_2' => 'ap_seminars#seminar_lesson_2'
  
  get 'intro' => 'static_pages#intro'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
