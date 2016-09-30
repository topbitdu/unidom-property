# Unidom Property 资产领域模型引擎

[![License](https://img.shields.io/badge/license-MIT-green.svg)](http://opensource.org/licenses/MIT)

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
