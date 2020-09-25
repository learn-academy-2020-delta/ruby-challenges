class TaskList
    def initialize
        @task_list = []
        @incomplete = []
    end
    
    def add_task task
        if task.is_done == 'in progress'
            @incomplete << task
        end
        @task_list << task
    end
    
    def task_list
        @task_list
    end

    def incomplete
        @incomplete
    end
end