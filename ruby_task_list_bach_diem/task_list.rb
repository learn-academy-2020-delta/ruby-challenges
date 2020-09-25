class TaskList
    def initialize
        @chore_list = []
    end

    def add_task (task)
        @chore_list << task
    end

    def chore_list
        @chore_list
    end
end