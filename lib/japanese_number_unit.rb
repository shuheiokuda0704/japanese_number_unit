require "japanese_number_unit/version"

module JapaneseNumberUnit
  class Error < StandardError; end
end

class Integer
  def 十; self * 10; end
  def 百; self * 100; end
  def 千; self * 1000; end
  def 万; self * 10000; end
  def 億; self * 1_0000_0000; end
  def 兆; self * 1_0000_0000_0000; end
  def 京; self * 1_0000_0000_0000_0000; end
end
