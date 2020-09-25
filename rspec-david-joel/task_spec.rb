require 'rspec'
require_relative 'task'

describe 'Task' do
    
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Fug Slayer'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Fug Slayer'
    end

    it 'has a description' do 
        my_task = Task.new
        expect(my_task.description).to eq 'in progress'
        expect(my_task.description).to be_a String
        slayer = Task.new 'Karaka'
        expect(slayer.description).to eq 'Karaka'
    end



end





