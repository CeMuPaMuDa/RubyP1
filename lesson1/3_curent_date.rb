# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

I18n.load_path << Dir["#{File.expand_path('./config/locales')}/*.yml"]
I18n.default_locale = :ru

puts "Текущая дата: #{I18n.l(Time.now, format: :my)}"
