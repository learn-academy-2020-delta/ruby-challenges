
class Task 
    def initialize (task, desc)
        @is_done = "not done"
        @task = task
        @desc = desc
    end

    def set_task is_done
        @is_done = is_done
    end

    def get_task
        "Your #{@task} is to #{@desc}, it is #{@is_done}"
    end
end

task_1 = Task.new("sweep", "use the broom")
# task_1.set_task("Create this task")
puts task_1.get_task
puts task_1.set_task("I finished the task")
puts task_1.get_task
