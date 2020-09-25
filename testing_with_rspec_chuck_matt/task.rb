class Task

  def initialize (description='Anonymous', is_done='false')
    @description = description
    @is_done = is_done
  end

  #setter
  def title=title
    @title = title
  end

  #getter
  def title
    @title
  end

  #getter
  def description
    @description
  end

  def is_done=is_done
    @is_done = is_done
  end

  def is_done
    @is_done
  end

end
