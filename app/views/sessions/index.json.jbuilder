json.sessions do
    json.array! @sessions do |sessions|
    json.id             sessions.id
    json.content        sessions.content
    json.completed      sessions.completed
    json.created_at     sessions.created_at    
end
end