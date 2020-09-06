Rails.application.routes.draw do

  
  
#home section  
  root  'static_pages#home'	
  get 'intro' => 'static_pages#intro'

  #ap seminar

  get 'seminar_home' => 'ap_seminars#seminar_home'
  get 'lesson_1' => 'ap_seminars#seminar_lesson_1'
  get 'lesson_2' => 'ap_seminars#seminar_lesson_2'


  #ap history
  get 'history_home' => 'ap_history#history_home'
  get 'history_lesson_1' => 'ap_history#lesson_1'
  get 'history_lesson_2' => 'ap_history#lesson_2'

  #ap research
  
  get 'research_home' => 'ap_research#research_home'
  get 'research_lesson_1' => 'ap_research/lesson_1'
  get 'research_lesson_2' => 'ap_research/lesson_2'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
