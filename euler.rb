module Euler
  def solution &proc
    start = Time.now
    p "Result : #{yield} | Time taken : #{Time.now - start} seconds"
  end
end
