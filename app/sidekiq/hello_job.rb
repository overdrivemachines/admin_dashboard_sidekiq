class HelloJob
  include Sidekiq::Job

  def perform(*_args)
    sleep 1
    puts "Hello World!"
  end
end
