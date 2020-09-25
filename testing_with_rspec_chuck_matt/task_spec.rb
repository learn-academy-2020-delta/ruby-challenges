require 'rspec'
require_relative 'task'
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

  # Story: As a developer, when I print a Task that is done, its status is shown.
  #
  it 'task is done' do
    my_task = Task.new
    expect(my_task.is_done).to eq 'false'
    expect(my_task.is_done).to be_a String
    washcar = Task.new
    washcar.is_done = 'true'
    expect(washcar.is_done).to eq 'true'
  end

end
# Story: As a developer, I can add all of my Tasks to a TaskList.
#
# Story: As a developer with a TaskList, I can print the completed items.
#
# Story: As a developer with a TaskList, I can print the incomplete items.
