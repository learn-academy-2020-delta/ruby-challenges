class Task 
    def initialize (title, description)
        @title = title
        @description = description
    end

    def get_title
        @title
    end

    def show_description
        @description
    end

    def task_done
        'done'
    end
end

my_task = Task.new "laundry", "wash, dry, fold"
puts my_task.get_title
puts my_task.show_description
puts my_task.task_done