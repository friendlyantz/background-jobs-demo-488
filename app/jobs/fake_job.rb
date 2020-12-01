class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm starting the fake jobbie"
    sleep 10
    puts "Finished the jobbie 👩‍✈️"
  end
end
