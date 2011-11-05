require "fibby/version"


class Fixnum
  def closest_fibonacci
    before = 0
    current = 0
    after = 1
    
    while current < self
      before, current, after = current, after, current + after
    end
    
    if self - before < current - self
      before
    else
      current
    end
    
  end
end

