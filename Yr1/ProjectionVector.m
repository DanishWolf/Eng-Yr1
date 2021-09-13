function c = ProjectionVector(a,b)
   c = (dot(a,(b/norm(b)))).*(b/norm(b));
end