namespace :user do
  desc 'Create user'
  task :new, %i[name email password] => :enviroment do |t, args|
    User.create!(name: args.name, email: args.email,
                 password: args.password, password_confirmation: args.password)
  end
end
