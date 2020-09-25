require 'rspec'
require_relative 'task'
require_relative 'tasklist'

# Story: As a developer, I can create a Task.

describe Task do
    
    it 'can exist' do
        expect{Task.new}.to_not raise_error
    end

# Story: As a developer, I can give a Task a title and retrieve it.

    it "can have a retrievable title" do
        my_task = Task.new
        my_task.title = "Laundry"
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq "Laundry"
    end

# Story: As a developer, I can give a Task a description and retrieve it.

    it "can have a retrievable description" do
        my_task = Task.new
        my_task.description = "Go do your laundry."
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq "Go do your laundry."
    end

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

    it "can mark a task as done" do
        my_task = Task.new
        expect(my_task.progress).to eq 'in progress'
        expect(my_task.progress).to be_a String
        my_marked_task = Task.new
        my_marked_task.task_finisher
        expect(my_marked_task.progress).to eq 'done'
        expect(my_marked_task.progress).to be_a String
    end

# Story: As a developer, when I print a Task that is done, its status is shown.

    it "displays status when task is printed" do
        my_task = Task.new
        my_task.title = "Trash"
        expect(my_task.status).to eq "Trash is in progress"
        my_done_task = Task.new
        my_done_task.title = "Dishes"
        my_done_task.task_finisher
        expect(my_done_task.status).to eq "Dishes is done"
    end
end

# Story: As a developer, I can add all of my Tasks to a TaskList.

describe Tasklist do

    it "must exist" do
        expect{Tasklist.new}.to_not raise_error
    end

    it "has an array of tasks" do
        my_task = Task.new
        my_tasklist = Tasklist.new
        expect(my_tasklist.tasks).to be_a Array
        my_tasklist.add_task my_task
        expect(my_tasklist.tasks).not_to be_empty
    end

# Story: As a developer with a TaskList, I can print the completed items.

    it "can print completed tasks" do
        my_task = Task.new
        my_task2 = Task.new
        my_task.title = "Trash"
        my_task2.title = "Dishes"
        my_tasklist = Tasklist.new
        my_task.task_finisher
        my_tasklist.add_task my_task2
        my_tasklist.add_task my_task
        expect(my_tasklist.done_tasks).to eq ["Trash"]
    end

# Story: As a developer with a TaskList, I can print the incomplete items.

    it "can print completed tasks" do
        my_task = Task.new
        my_task2 = Task.new
        my_task.title = "Trash"
        my_task2.title = "Dishes"
        my_tasklist = Tasklist.new
        my_task.task_finisher
        my_tasklist.add_task my_task2
        my_tasklist.add_task my_task
        expect(my_tasklist.unfinished_tasks).to eq ["Dishes"]
    end
end