before_fork { Resque.redis = Redis.new(:host => 'localhost', :port => ENV['RESQUED_TEST_REDIS_PORT'].to_i) }
