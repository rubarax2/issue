require 'thread'

gem 'em-hiredis', '~> 0.3.0'
gem 'redis', '~> 3.0'
require 'em-hiredis'
require 'redis'

EventMachine.epoll  i