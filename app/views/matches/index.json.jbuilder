json.array!(@matches) do |match|
  json.extract! match, :id, :group, :winner, :loser, :date, :winner_balls, :loser_balls, :foul
  json.url match_url(match, format: :json)
end
