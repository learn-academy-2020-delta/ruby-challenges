#Story: As a developer, I can create a Task.
class Task
#Story: As a developer, I can give a Task a title and retrieve it.
#Story: As a developer, I can give a Task a description and retrieve it.
    def initialize (title, description)
        @title = title
        @description = description
        @status = 'not done'
    end
    def title
        @title
    end

    def description
        @description
    end

    def status
        @status
    end

    #Story: As a developer, I can mark a Task done.
    def mark_done
        @status = 'done'
    end

end

#Story: As a developer, when I print a Task that is done, its status is shown.

task1 = Task.new('laundry', 'wash your clothes')
p task1.status
task1.mark_done
p task1.status

