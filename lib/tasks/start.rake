# task :start do
#     exec 'foreman start -p 3000'
# end
# task :production do 
#     exec 'npm run postinstall && foreman start'
# end

namespace :start do 
    task :production do 
        exec 'npm run postinstall && foreman start'
    end
end