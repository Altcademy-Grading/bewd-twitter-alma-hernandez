json.users do
    json.array! @users do |user|
    json.id             user.id
    json.content        user.content
    json.completed      user.completed
    json.created_at    user.created_at    
end
end