module JobBuffer
  class << self
    def clear
      values.clear
    end

    def add(value)
      values << value
    end

   