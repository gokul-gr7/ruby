#!/usr/bin/ruby

require 'mongo'

Mongo::Logger.logger.level = ::Logger::FATAL

client = Mongo::Client.new(['127.0.0.1:27017'], :database => 'testdb')

db = client.use('tododb')

existing_databases = client.database_names

collection = "todolist"

def add(data, collection_name, db)
    collection = db[collection_name]
    result = collection.insert_one(data)
    if result.n == 1
      puts "Data inserted successfully!"
    else
      puts "Failed to insert data."
    end
  end


  def list_todos(collection_name, db)
    collection = db[collection_name]
    todos = collection.find({})
    todos.each do |todo|
      puts "#{todo['_id']}: #{todo['task']}"
    end
  end
  
  def Delete(collection_name, db)
    collection = db[collection_name]
    index = gets.chomp
    result = collection.delete_one({ _id: BSON::ObjectId(index) })
    if result.n == 1
      puts "Data removed successfully!"
    else
      puts "Failed to remove data."
    end
  end
debugger
loop do
  puts " ToDo list "
  puts "1. Add TODO"
  puts "2. show"
  puts "3. Delete"
  puts "4. Exit"
  print "Enter your choice: " 
  choice = gets.chomp.to_i

  case choice
  when 1
    print "Enter TODO: "
    inp = gets.chomp
    data = { "task"=> "#{inp}" }
    add(data, collection, db)
  when 2
    list_todos(collection, db)
  when 3
    print "Enter the objectId "
    Delete(collection, db)
  when 4
    break
  else
    puts "Please enter correct choice "
  end
end

client.close