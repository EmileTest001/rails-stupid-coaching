Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Partie ask
  get "ask", to: "questions#ask", as: :ask
  # 3. ajouter cette phrase
  # 4.créer la vue associée app/views/questions/ask.html.erb

  # Partie answer
  get "answer", to: "questions#answer"
  # 3. ajouter cette phrase
  # 4.créer la vue associée app/views/questions/answer.html.erb
end
