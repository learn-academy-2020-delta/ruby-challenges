require 'rspec'
require_relative 'task'
require_relative 'tasklist'
# Story: As a developer, I can create a Task.
describe Task do
  it 'has to be real' do
    expect{Task.new}.to_not raise_error
  end

  #
  # Story: As a developer, I can give a Task a title and retrieve it.
  #
  it 'has a title' do
    my_task = Task.new
    my_task.title = 'Washing the car'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'Washing the car'
  end

  # Story: As a developer, I can give a Task a description and retrieve it.
  #
  it 'has a description' do
    my_task = Task.new
    expect(my_task.description).to eq 'Anonymous'
    expect(my_task.description).to be_a String
    washcar = Task.new 'scrub the roof and tires'
    expect(washcar.description).to eq 'scrub the roof and tires'
  end

  # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
  it 'task in progress' do
    my_task = Task.new
    expect(my_task.is_done).to eq 'in progress'
    expect(my_task.is_done).to be_a String
  end

  # Story: As a developer, when I print a Task that is done, its status is shown.
  #
  it 'task is done' do
    my_task = Task.new
    expect(my_task.is_done).to eq 'in progress'
    expect(my_task.is_done).to be_a String
    washcar = Task.new
    washcar.is_done = 'done'
    expect(washcar.is_done).to eq 'done'
  end

end
# Story: As a developer, I can add all of my Tasks to a TaskList.
describe TaskList do

    it 'must exist' do
      expect{TaskList.new}.to_not raise_error
    end
# Story: As a developer with a TaskList, I can print the completed items.

    it 'can print completed tasks' do
      my_task = Task.new
      my_tasklist = TaskList.new
      expect(my_tasklist.task_list).to be_a Array
      my_tasklist.add_task my_task
      expect(my_tasklist.task_list).not_to be_empty
    end
    # Story: As a developer with a TaskList, I can print the incomplete items.
    it 'can print incomplete tasks' do
      my_task = Task.new
      my_tasklist = TaskList.new
      expect(my_tasklist.incomplete).to be_a Array
      my_tasklist.add_task my_task
      expect(my_tasklist.incomplete).not_to be_empty
    end
end



