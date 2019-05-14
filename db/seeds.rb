puts "Reseeding database."

Master.destroy_all
m1 = Master.create :name => 'Thomas', :password_digest => 'chicken'
m2 = Master.create :name => 'Sam', :password_digest => 'chicken'
m3 = Master.create :name => 'Adlan', :password_digest => 'chicken'
puts "Successfully seeded the Masters."

User.destroy_all
u1 = User.create :name => "JohnsMBP"
u2 = User.create :name => "KarensMBA"
u3 = User.create :name => "ClaireMBP"
u4 = User.create :name => "ChrisMBP"

u5 = User.create :name => "CaitlinMBA"

u6 = User.create :name => "Ama"
u7 = User.create :name => "Ada"
puts "Successfully seeded the Users."

m1.users << u1 << u2 << u3 << u4
m2.users << u5
m3.users << u6 << u7
