# frozen_string_literal: true

module Onesie
  # Base Task class
  class Task
    def self.manual_task(enabled: false)
      define_method(:manual_task?) { enabled }
    end
  end
end
