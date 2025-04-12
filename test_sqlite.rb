require 'sqlite3'

db = SQLite3::Database.new("example.db")
puts "SQLite version: #{db.getVersion}"
