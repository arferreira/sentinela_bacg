Rails.application.routes.draw do
  get 'backend/manage'

  # Rota para teste de backend
  root 'backend#manage'

 
end
