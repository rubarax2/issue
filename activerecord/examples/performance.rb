require "active_record"
require 'benchmark/ips'

TIME    = (ENV['BENCHMARK_TIME'] || 20).to_i
RECORDS = (ENV['BENCHMARK_RECORDS'