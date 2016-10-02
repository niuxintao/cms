function [ output_args ] = avg( p , r )
%PAINTBOX Summary of this function goes here
%   Detailed explanation goes here
x = [1 2 3 4 5 6 7 8 9 10]';
plot(x,p(2:11),'ko','LineWidth',1.5),
hold on
plot(x,r(2:11),'k^','LineWidth',1.5),

axis([0 11 0 1])

set(gca,'xtick',[1 2 3 4 5 6 7 8 9 10])
set(gca,'xticklabel',{'cms','fic','ri','ofot','lg','sp','aifl','trt','trtNA','CTA'});
title('One bug in a test case with another bug not in this test case, k = 8, degree = 2')

xlabel('Algorithms')
legend('precise','recall')
end

