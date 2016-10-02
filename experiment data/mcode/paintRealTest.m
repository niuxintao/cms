function [ output_args ] = paint( n )
%PAINT Summary of this function goes here
%   Detailed explanation goes here
plot(n(2,:),'Color',[244/255 167/255 185/255],'Marker','o','LineStyle','-','LineWidth',1.5),
hold on
plot(n(3,:),'Color',[34/255 125/255 81/255],'Marker','x','LineStyle','--','LineWidth',1.5),
hold on
plot(n(4,:),'Color',[78/255 79/255 151/255],'Marker','d','LineStyle','-','LineWidth',1.5),
hold on
plot(n(5,:),'Color',[106/255,106/255,99/255],'Marker','*','LineStyle','-.','LineWidth',1.5),
hold on
plot(n(6,:),'Color',[255/255 196/255 8/255],'Marker','+','LineStyle',':','LineWidth',1.5),
hold on
plot( n(7,:),'Color',[224/255 60/255 138/255],'Marker','V','LineStyle','--','LineWidth',1.5),
%hold on
hold on
plot(n(8,:),'Color',[46/255 169/255 223/255],'Marker','^','LineStyle','-','LineWidth',1.5),
hold on
plot(n(9,:),'Color',[102/255,186/255,183/255],'LineStyle','-','LineWidth',1.5),
hold on
plot(n(10,:),'Color',[12/255 12/255 12/255],'Marker','p','LineStyle','--','LineWidth',1.5);
hold on
plot(n(11,:),'Color',[0/255 137/255 108/255],'Marker','s','LineStyle','--','LineWidth',1.5);

title('Additional test cases for real software')
%title('Recall for real software')

xlabel('Subjects')

ylabel('Needed Test Cases')

legend({'cms','fic','ri','ofot','lg','sp','aifl','trt','trtNA','CTA'},-1)

end

