json.array!(@knockouts) do |knockout|
  json.extract! knockout, :id, :number, :date, :player, :opponent, :time, :starter, :winner, :winner_balls, :loser_balls
  json.url knockout_url(knockout, format: :json)
end
