class Task
    def initialize (name, description)
        @name = name
        @description = description
        @status = "open"
    end

    def set_name name
        @name = name
    end

    def get_name
        @name
    end

    def set_description description
        @description = description
    end

    def get_description
        @description
    end

    def set_status status
        @status = status
    end

    def get_status
        @status
    end

    def task_info task
        if task.get_status == "open"
            puts "#{@name} status: #{@status}"
        else
            puts "#{@name} status: #{@status}"
        end
    end
end

laundry = Task.new("laundry", "wash and dry clothes")
# puts laundry.get_name
# puts laundry.get_description
puts laundry.get_status
laundry.set_status "done"
laundry.task_info laundry