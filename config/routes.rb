Rails.application.routes.draw do
  get 'preguntas_frecuentes/index'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :redessociales
  resources :academia, only: [:index]
  resources :preguntasfrecuentes, only: [:index]
  get 'preguntas_frecuentes', to: 'preguntas_frecuentes#index'

  # post "academia/maquillaje", to: "academia#maquillaje"
  get '/academia/maquillaje', to: 'academia#maquillaje', as: 'academia_maquillaje'
  get '/academia/maquillaje/automaquillaje', to: 'academia#automaquillaje', as: 'academia_maquillaje_automaquillaje'
  get '/academia/maquillaje/skincare', to: 'academia#skincare', as: 'academia_maquillaje_skincare'
  get '/academia/maquillaje/teoriadelcolor', to: 'academia#teoriadelcolor', as: 'academia_maquillaje_teoriadelcolor'




  get '/academia/peinado', to: 'academia#peinado', as: 'academia_peinado'
  get '/academia/peinado/peinadoprofesional', to: 'academia#peinadoprofesional', as: 'academia_peinado_peinadoprofesional'

  get '/academia/peinado/peinadoparamaquilladores', to: 'academia#peinadoparamaquilladores', as: 'academia_peinado_peinadoparamaquilladores'
  get '/academia/peinado/peinadoparaplaya', to: 'academia#peinadoparaplaya', as: 'academia_peinado_peinadoparaplaya'
  get '/academia/peinado/extensiones1', to: 'academia#extensiones1', as: 'academia_peinado_extensiones1'
  get '/academia/peinado/extensiones2', to: 'academia#extensiones2', as: 'academia_peinado_extensiones2'

  get '/academia/unas', to: 'academia#unas', as: 'academia_unas'
  get '/academia/unas/cartoon', to: 'academia#cartoon', as: 'academia_unas_cartoon'
  get '/academia/unas/drymanicura', to: 'academia#drymanicura', as: 'academia_unas_drymanicura'
  get '/academia/unas/dualsystemacrilico', to: 'academia#dualsystemacrilico', as: 'academia_unas_dualsystemacrilico'
  get '/academia/unas/dualsystempolygel', to: 'academia#dualsystempolygel', as: 'academia_unas_dualsystempolygel'
  get '/academia/unas/hiperrealismo', to: 'academia#hiperrealismo', as: 'academia_unas_hiperrealismo'
  get '/academia/unas/manicuraspa', to: 'academia#manicuraspa', as: 'academia_unas_manicuraspa'
  get '/academia/unas/polygel1', to: 'academia#polygel1', as: 'academia_unas_polygel1'
  get '/academia/unas/polygel2', to: 'academia#polygel2', as: 'academia_unas_polygel2'
  get '/academia/unas/polygel3', to: 'academia#polygel3', as: 'academia_unas_polygel3'
  get '/academia/unas/presson', to: 'academia#presson', as: 'academia_unas_presson'
  get '/academia/unas/semipermanente', to: 'academia#semipermanente', as: 'academia_unas_semipermanente'
  get '/academia/unas/softgel', to: 'academia#softgel', as: 'academia_unas_softgel'
  get '/academia/unas/tecnicamixta', to: 'academia#tecnicamixta', as: 'academia_unas_tecnicamixta'
  get '/academia/unas/unas3d', to: 'academia#unas3d', as: 'academia_unas_unas3d'
  get '/academia/unas/unasacrilica1', to: 'academia#unasacrilica1', as: 'academia_unas_unasacrilica1'
  get '/academia/unas/unasacrilica2', to: 'academia#unasacrilica2', as: 'academia_unas_unasacrilica2'
  get '/academia/unas/unasacrilica3', to: 'academia#unasacrilica3', as: 'academia_unas_unasacrilica3'



end
