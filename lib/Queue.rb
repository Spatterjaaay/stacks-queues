class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store << element
  end

  def dequeue
    return @store.shift
  end

  def front
    @store.first
  end

  def size
    return @store.length
  end

  def empty?
    return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
