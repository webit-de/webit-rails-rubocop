# webit-rails-rubocop

This gem provides webit! specific rubocop configurations for Rails. This **does not** include configurations from [webit-ruby-rubocop](https://github.com/webit-de/webit-ruby-rubocop).

For ruby-only configurations consider only using [webit-ruby-rubocop](https://github.com/webit-de/webit-ruby-rubocop).

## Installation

Add the following line to your Gemfile:

```ruby
gem "webit-rails-rubocop"
```

In your own project, add a `.rubocop.yml` containing this configuration:

```yml
inherit_gem:
  webit-rails-rubocop: config.yml
```

## Usage

```bash
$ bundle exec rubocop
```
