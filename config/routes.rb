Rails.application.routes.draw do

  
  
  
  
<<<<<<< HEAD
  get 'research/research_home'
  get 'research/lesson_1'
  get 'research/lesson_2'
=======
>>>>>>> 74f21996e13f02fefcdb3fc8635072396ee28d5a
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
<<<<<<< HEAD
  get 'research_home' => 'research#research_home'
  get 'research_lesson_1' => 'research#lesson_1'
  get 'research_lesson_2' => 'research#lesson_1'
=======
>>>>>>> 74f21996e13f02fefcdb3fc8635072396ee28d5a
  
  get 'research_home' => 'research#research_home'
  get 'research_lesson_1' => 'research#lesson_1'
  get 'research_lesson_2' => 'ap_research#lesson_2'


  #ap English
  get 'english_home' => 'ap_english#english_home'
  get 'english_lesson_1' => 'ap_english#lesson_1'
  get 'english_lesson_2' => 'ap_english#lesson_2'
 
  
<<<<<<< HEAD
  #ap English
  
  
=======
>>>>>>> 74f21996e13f02fefcdb3fc8635072396ee28d5a


  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
