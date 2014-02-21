# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Match.create(group: 'A', date: 'Feb 1', winner: 'neng', winner_balls: 8, loser: 'ing', loser_balls: 5, foul: false)
Match.create(group: 'A', date: 'Feb 1', winner: 'neng', winner_balls: 8, loser: 'michael', loser_balls: 7, foul: false)
Match.create(group: 'A', date: 'Feb 1', winner: 'ing', winner_balls: 8, loser: 'phat', loser_balls: 4, foul: true)
Match.create(group: 'B', date: 'Feb 1', winner: 'north', winner_balls: 8, loser: 'nut', loser_balls: 7, foul: false)
Match.create(group: 'B', date: 'Feb 1', winner: 'jo', winner_balls: 8, loser: 'nut', loser_balls: 7, foul: false)
Match.create(group: 'B', date: 'Feb 1', winner: 'sunny', winner_balls: 8, loser: 'nut', loser_balls: 7, foul: false)
Match.create(group: 'B', date: 'Feb 1', winner: 'north', winner_balls: 8, loser: 'jo', loser_balls: 6, foul: false)
Match.create(group: 'B', date: 'Feb 1', winner: 'sunny', winner_balls: 8, loser: 'north', loser_balls: 7, foul: false)
Match.create(group: 'C', date: 'Feb 1', winner: 'neung', winner_balls: 8, loser: 'lhung', loser_balls: 6, foul: false)
Match.create(group: 'C', date: 'Feb 1', winner: 'neung', winner_balls: 8, loser: 'art', loser_balls: 2, foul: false)
Match.create(group: 'C', date: 'Feb 1', winner: 'neung', winner_balls: 8, loser: 'kelly', loser_balls: 7, foul: true)
Match.create(group: 'C', date: 'Feb 1', winner: 'art', winner_balls: 8, loser: 'lhung', loser_balls: 5, foul: false)
Match.create(group: 'D', date: 'Feb 1', winner: 'boat', winner_balls: 8, loser: 'fifth', loser_balls: 6, foul: false)
Match.create(group: 'D', date: 'Feb 1', winner: 'fifth', winner_balls: 8, loser: 'book', loser_balls: 7, foul: true)
Match.create(group: 'D', date: 'Feb 1', winner: 'boat', winner_balls: 8, loser: 'book', loser_balls: 6, foul: true)
