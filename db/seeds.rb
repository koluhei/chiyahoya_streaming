# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Comment.create!(
  [
    {text: 'こんにちは！', name: '米太郎'},
    {text: '待ってた！', name: '田中'},
    {text: 'きたー', name: 'コメちゃんねる'},
    {text: 'Hello', name: 'comme james'},
    {text: '始まってるやん！', name: 'なにわマン'},
    {text: 'いいねえ', name: '全肯定.ch'},
    {text: 'I love you.', name: 'steven comme'},
    {text: 'おお！', name: 'ビックリマン'},
    {text: '草', category_id: 1, name: '藁井 上悟'},
    {text: 'wwwwwwwwww', category_id: 1, name: 'laugh'},
    {text: '最高', name: '徳川家康'},
    {text: 'えええええええ！！！', name: '足利義満'},
    {text: 'すげえええええ', name: 'ごいす'},
  ]
  )