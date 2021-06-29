# frozen_string_literal: true

require 'date'

MONTH = if (Date.today.year % 4).zero?
          [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31].freeze
        else
          [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31].freeze
        end
