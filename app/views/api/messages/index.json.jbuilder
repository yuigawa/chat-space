<<<<<<< Updated upstream
json.array! @new_message do |message|
  json.content message.content
  json.image message.image
  json.date message.created_at.strftime("%Y/%m/%d %H:%M")
=======
json.array! @messages do |message|
  json.content message.content
  json.image message.image.url
  json.created_at message.created_at.strftime("%Y年%m月%d日 %H時%M分")
>>>>>>> Stashed changes
  json.user_name message.user.name
  json.id message.id
end