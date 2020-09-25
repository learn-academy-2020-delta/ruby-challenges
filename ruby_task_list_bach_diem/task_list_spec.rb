require 'rspec'
require_relative 'task'
require_relative 'task_list'

describe Task do
    my_task = Task.new
    #Story: As a developer, I can create a Task.
    it 'has to exist' do
        expect{ Task.new }.to_not raise_error
    end
    #Story: As a developer, I can give a Task a title and retrieve it.
    it 'has and retrieves a title' do
        my_task.set_title 'laundry'
        expect(my_task.get_title).to be_a String
        expect(my_task.get_title).to eq 'laundry'
    end
    #Story: As a developer, I can give a Task a description and retrieve it.
    it 'has and retrieves a description' do
        my_task.set_description ('wash your clothes')
        expect(my_task.get_description).to be_a String
        expect(my_task.get_description).to eq ('wash your clothes')
    end
    #Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'is initialized with progress as in progress and marks tasks as done' do 
        expect(my_task.get_progress).to be_a String
        expect(my_task.get_progress).to eq ('in progress')
    end
    #Story: As a developer, wen hI print a Task that is done, its status is shown.
    it 'prints status if done' do
        my_task.change_progress
        expect(my_task.get_progress).to be_a String
        expect(my_task.get_progress).to eq ('done')
    end
end

describe TaskList do
    my_task = Task.new
    my_task_list = TaskList.new
    #Story: As a developer, I can add all of my Tasks to a TaskList.
    it 'is must exist and adds Tasks to array TaskList' do
        expect{ TaskList.new }.to_not raise_error
        expect(my_task_list.chore_list).to be_a Array
        my_task_list.add_task my_task
        expect(my_task_list.chore_list).not_to be_empty
    end
    #Story: As a developer with a TaskList, I can print the completed items.
    #it 'prints completed items' do
    #    my_task.set_title 'laundry'
    #    my_task.change_progress
    #    my_task_list.add_task my_task
    #    expect(my_task_list.chore_list).to eq ['laundry']
    #end

    #Story: As a developer with a TaskList, I can print the incomplete items.
end


