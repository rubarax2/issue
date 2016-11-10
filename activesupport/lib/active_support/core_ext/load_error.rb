require 'active_support/deprecation/proxy_wrappers'

class LoadError
  REGEXPS = [
    /^no such file to load -- (.+)$/i,
    /^