function [ output_args ] = aa( n )
%PAINT Summary of this function goes here
%   Detailed explanation goes here
mark = ['-.','-o','-x','-d','-*','-+','-V','-^','-p','-s'];

for a = 1 : 10
    plot(n(a,:), mark(a))
    hold on 
end
end