# frozen_string_literal: true

class Node
  attr_accessor :next
  attr_reader   :value
  def initialize(value)
    @value = value
    @next  = nil
  end
  def to_s
    "#{@value}"
  end
end