class Tasklist

    def initialize 
        @tasks = []
    end

    # method to add tasks
    def add_task task
        @tasks << task
    end

    # getter for tasks
    def tasks
        @tasks
    end

    # prints all done tasks in tasklist
    def done_tasks 
        done_tasks_array = []
        @tasks.map {|task| task.progress == "done" ? done_tasks_array << task.title : ""}
        p done_tasks_array
    end

    # prints all unfinished tasks in tasklist
    def unfinished_tasks 
        unfinished_tasks_array = []
        @tasks.map {|task| task.progress == "in progress" ? unfinished_tasks_array << task.title : ""}
        p unfinished_tasks_array
    end

end
