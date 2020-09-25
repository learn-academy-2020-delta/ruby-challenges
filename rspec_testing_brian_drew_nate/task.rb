class Task 

    def initialize progress = "in progress"
        @progress = progress
    end

    # setter for progress to be 'done'
    def task_finisher 
        @progress = "done"
    end

    # getter for progress
    def progress 
        @progress
    end

    # setter for title
    def title=title
        @title = title
    end

    # getter for title
    def title
        @title
    end 

    # setter for description
    def description=description
        @description = description
    end

    # getter for description
    def description
        @description
    end

    def status
        p "#{@title} is #{@progress}"
    end
end

