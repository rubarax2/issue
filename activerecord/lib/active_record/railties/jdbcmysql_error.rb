#FIXME Remove if ArJdbcMysql will give.
module ArJdbcMySQL #:nodoc:
  class Error < StandardError #:nodoc:
    attr_accessor :er