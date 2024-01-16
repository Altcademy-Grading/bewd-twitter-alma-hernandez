json.tweets do
    json.array! @tweets do |tweets|
    json.id             tweets.id
    json.content        tweets.content
    json.completed      tweets.completed
    json.created_at    tweets.created_at    
end
end