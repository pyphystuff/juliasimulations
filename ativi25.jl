import Random

cutoff= 3.0

function ubication(p)

for i in 1:length(p)
x =  p[i][1]
y =  p[i][2]
ijcell = [ trunc(Int64,x/cutoff) + 1,trunc(Int64,y/cutoff) + 1]
   
println("Particle  ",i,"  p = " ,p[i][1] ," ", p[i][2] , "  cell= ",ijcell)
end
end    

Random.seed!(321)
p = [ 12*rand(2) for i in 1:10 ]


ubication(p) # siempre recordar llamar a la funcion al final