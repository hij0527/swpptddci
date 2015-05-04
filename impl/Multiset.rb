class Multiset
  def initialize(n = nil)
    @mset = nil
    if n
      @mset = [n]
    end
  end

  def add(n)
    @mset.push(n)
  end

  def remove(n)
    if contains(n)
      @mset.delete_at(@mset.find_index(n))
    end
  end

  def contains(n)
    @mset.include? n  
  end
end
