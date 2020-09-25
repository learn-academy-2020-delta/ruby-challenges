class Task
    def initialize (progress = 'in progress')
        @progress = progress
    end

    def set_title (title)
        @title = title
    end

    def get_title
        @title
    end

    def set_description (description)
        @description= description
    end

    def get_description
        @description
    end

    def change_progress
        @progress = 'done'
    end

    def get_progress
        @progress
    end

end