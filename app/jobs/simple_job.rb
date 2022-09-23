class SimpleJob < ApplicationJob
  def perform
    puts "PERFORMED JOB"
  end
end
