class Task 
    def set_task (task)
        @task = task
    end

    def get_task
        @task
    end

    def set_description (description)
        @description = description
    end

    def get_description
        @description
    end

    def set_complete (complete)
        @complete = complete
    end

    def get_complete
        @complete
    end

    def mark_complete
        puts "You have completed #{@task}"
    end
end

new_task = Task.new
new_task.set_task("Task 1")
new_task.set_description("Complete this challenge")
new_task1 = Task.new
new_task1.set_task("Task 2")
new_task.set_description("Show how this works")

puts new_task.get_task
puts new_task.get_description
puts new_task.mark_complete
puts new_task1.mark_complete