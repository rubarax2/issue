require 'thread'

require 'eventmachine'
EventMachine.epoll  if EventMachine.epoll?
EventMachine.kqueue if EventMachine.kqueue?
