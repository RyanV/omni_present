OmniPresent
-----------

##Installation
Add the following line to your gem file
```ruby
gem 'omni_present', git: 'git@github.com:RyanV/omni_present.git' 
```

Then mount the engine:
```ruby
Rails.application.routes.draw do
  mount OmniPresent::Engine => '/'
end
```

##Usage
