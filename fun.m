function f = fun(a,b,m,n,t)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
f = [cos(t) + a*cos(m.*t) + b*sin(n.*t) sin(t) + a*sin(m.*t) + b*cos(n.*t)];
end