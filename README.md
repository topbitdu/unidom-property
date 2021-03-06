# Unidom Property 资产领域模型引擎

[![Documentation](http://img.shields.io/badge/docs-rdoc.info-blue.svg)](http://www.rubydoc.info/gems/unidom-property/frames)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

[![Gem Version](https://badge.fury.io/rb/unidom-property.svg)](https://badge.fury.io/rb/unidom-property)
[![Dependency Status](https://gemnasium.com/badges/github.com/topbitdu/unidom-property.svg)](https://gemnasium.com/github.com/topbitdu/unidom-property)

Unidom (UNIfied Domain Object Model) is a series of domain model engines. The Property domain model engine includes Estate, Building, and Room models.
Unidom (统一领域对象模型)是一系列的领域模型引擎。资产领域模型引擎包括楼盘、建筑和房间的模型。



## Recent Update

Check out the [Road Map](ROADMAP.md) to find out what's the next.
Check out the [Change Log](CHANGELOG.md) to find out what's new.



## Usage in Gemfile

```ruby
gem 'unidom-property'
```



## Run the Database Migration

```shell
rake db:migrate
```
The migration versions start with 200105.



## Call the Model

```ruby
Unidom::Property::Estate.valid_at.alive.first
```

## Disable the Model & Migration

If you only need the app components other than models, the migrations should be neglected, and the models should not be loaded.
```ruby
# config/initializers/unidom.rb
Unidom::Common.configure do |options|

  options[:neglected_namespaces] = %w{
    Unidom::Property
  }

end
```
