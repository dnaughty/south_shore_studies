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

  get 'research_home' => 'research#research_home'
  get 'research_lesson_1' => 'research#lesson_1'
  get 'research_lesson_2' => 'ap_research#lesson_2'


  #ap English
  
  get 'english_home' => 'english#home'
  get 'english_lesson_1' => 'english#lesson_1'
  get 'english_lesson_2' => 'english#lesson_2'
 
  

  
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
