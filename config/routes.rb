Rails.application.routes.draw do 
  get'gifs/1'=>'application#first'
  get'gifs/2'=>'application#second'
  get"/hello"=>"application#greeting"
  get"/Michael"=>'application#truechampion'
end
