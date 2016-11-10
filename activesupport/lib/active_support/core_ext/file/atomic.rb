require 'fileutils'

class File
  # Write to a file atomically. Useful for situations where you don't
  # want other processes o