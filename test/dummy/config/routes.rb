Dummy::Application.routes.draw do
  localized do
    get 'dummy',     :to => 'dummy#dummy'
    get 'page_view', :to => 'dummy#page_view'
  end
  mount DummyMountedApp => '/dummy_mounted_app'
end
