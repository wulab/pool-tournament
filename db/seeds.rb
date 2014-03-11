# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Match.create([
  {group: 'A', date: 'Feb 1', winner: 'Neng', winner_balls: 8, loser: 'Ing', loser_balls: 5, foul: false},
  {group: 'A', date: 'Feb 1', winner: 'Neng', winner_balls: 8, loser: 'Michael', loser_balls: 7, foul: false},
  {group: 'A', date: 'Feb 1', winner: 'Ing', winner_balls: 5, loser: 'Phat', loser_balls: 5, foul: true},
  {group: 'A', date: 'Feb 21', winner: 'Ing', winner_balls: 8, loser: 'Michael', loser_balls: 5, foul: false},
  {group: 'A', date: 'Mar 3', winner: 'Neng', winner_balls: 8, loser: 'Phat', loser_balls: 3, foul: false},
  {group: 'A', date: 'Mar 7', winner: 'Phat', winner_balls: 8, loser: 'Michael', loser_balls: 6, foul: false},

  {group: 'B', date: 'Feb 1', winner: 'North', winner_balls: 8, loser: 'Nut', loser_balls: 7, foul: false},
  {group: 'B', date: 'Feb 1', winner: 'Jo', winner_balls: 8, loser: 'Nut', loser_balls: 7, foul: false},
  {group: 'B', date: 'Feb 1', winner: 'Sunny', winner_balls: 8, loser: 'Nut', loser_balls: 7, foul: false},
  {group: 'B', date: 'Feb 1', winner: 'North', winner_balls: 8, loser: 'Jo', loser_balls: 6, foul: false},
  {group: 'B', date: 'Feb 1', winner: 'Sunny', winner_balls: 8, loser: 'North', loser_balls: 7, foul: false},
  {group: 'B', date: 'Feb 21', winner: 'Jo', winner_balls: 6, loser: 'Sunny', loser_balls: 8, foul: true},

  {group: 'C', date: 'Feb 1', winner: 'Neung', winner_balls: 8, loser: 'Hlung', loser_balls: 6, foul: false},
  {group: 'C', date: 'Feb 1', winner: 'Neung', winner_balls: 8, loser: 'Art', loser_balls: 2, foul: false},
  {group: 'C', date: 'Feb 1', winner: 'Neung', winner_balls: 7, loser: 'Kelly', loser_balls: 8, foul: true},
  {group: 'C', date: 'Feb 1', winner: 'Art', winner_balls: 8, loser: 'Hlung', loser_balls: 5, foul: false},
  {group: 'C', date: 'Feb 21', winner: 'Kelly', winner_balls: 8, loser: 'Art', loser_balls: 7, foul: false},
  {group: 'C', date: 'Feb 21', winner: 'Hlung', winner_balls: 8, loser: 'Kelly', loser_balls: 5, foul: false},

  {group: 'D', date: 'Feb 1', winner: 'Boat', winner_balls: 8, loser: 'Fifth', loser_balls: 6, foul: false},
  {group: 'D', date: 'Feb 1', winner: 'Fifth', winner_balls: 7, loser: 'Book', loser_balls: 8, foul: true},
  {group: 'D', date: 'Feb 1', winner: 'Boat', winner_balls: 8, loser: 'Book', loser_balls: 6, foul: false},
  {group: 'D', date: 'Mar 7', winner: 'Fifth', winner_balls: 8, loser: 'Bas', loser_balls: 3, foul: false},
  {group: 'D', date: 'Mar 7', winner: 'Boat', winner_balls: 7, loser: 'Bas', loser_balls: 8, foul: true},
  {group: 'D', date: 'Mar 11', winner: 'Bas', winner_balls: 8, loser: 'Book', loser_balls: 5, foul: false},
])

Knockout.create([
  {number: '25', player: '1A', opponent: '2B', date: 'Mar 7'},
  {number: '26', player: '1C', opponent: '2D', date: 'Mar 7'},
  {number: '27', player: '2A', opponent: '1B', date: 'Mar 7'},
  {number: '28', player: '2C', opponent: '1D', date: 'Mar 7'},

  {number: '29', player: 'W25', opponent: 'W26', date: 'Mar 7'},
  {number: '30', player: 'W27', opponent: 'W28', date: 'Mar 7'},

  {number: '31', player: 'W29', opponent: 'W30', date: 'Mar 7'},
])
