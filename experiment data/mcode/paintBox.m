function [ output_args ] = paintBox( n )
%PAINTBOX Summary of this function goes here
%   Detailed explanation goes here
boxplot(n')

set(gca,'xtick',[1 2 3 4 5 6 7 8 9 10])
set(gca,'xticklabel',{'chain','augChain','feedBack','augFB','fic','ri','ofot','aifl','lg','sp'});
title('single additional test cases, k = 8, bug degree = 2')

%xlabel('bug position')

ylabel('needed test cases')
end

