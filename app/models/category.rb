class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '笑い' },
    { id: 2, name: '怒り' },
    { id: 3, name: '怖い' },
    { id: 4, name: '興奮' },
    { id: 5, name: '悲しい' },
  ]
end
