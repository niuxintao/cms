function [ output_args ] = paintFreeK( n )
%PAINTFREEK Summary of this function goes here
%   Detailed explanation goes here
%PAINTFREED Summary of this function goes here
%   Detailed explanation goes here
plot(n(2,:),'Color',[244/255 167/255 185/255],'Marker','o','LineStyle','-','LineWidth',1.5),
hold on
plot(n(3,:),'Color',[34/255 125/255 81/255],'Marker','x','LineStyle','--','LineWidth',1.5),
hold on
plot(n(4,:),'Color',[78/255 79/255 151/255],'Marker','d','LineStyle','-','LineWidth',1.5),
hold on
%plot(n(5,:),'Color',[106/255,106/255,99/255],'Marker','*','LineStyle','-.','LineWidth',1.5),
%hold on
plot(n(6,:),'Color',[255/255 196/255 8/255],'Marker','+','LineStyle',':','LineWidth',1.5),
hold on
%x = [1 2 3 4 5 6 7 8]';
%m = n(7,:);
%plot(x,m(1:8),'Color',[224/255 60/255 138/255],'Marker','V','LineStyle','--','LineWidth',1.5),
%hold on
%x = [1 2 3 4]';
%m = n(8,:);
%plot(x,m(1:4),'Color',[46/255 169/255 223/255],'Marker','^','LineStyle','-','LineWidth',1.5),
%hold on
x = [1 2 3 4]';
m = n(9,:);
plot(x,m(1:4),'Color',[102/255,186/255,183/255],'LineStyle','-','LineWidth',1.5),
hold on
x = [1 2 3 4]';
m = n(10,:);
plot(x,m(1:4),'Color',[12/255 12/255 12/255],'Marker','p','LineStyle','--','LineWidth',1.5);
%hold on
%plot(n(11,:),'Color',[0/255 137/255 108/255],'Marker','s','LineStyle','--','LineWidth',1.5);


title('Additional test cases from free k, d = 2')

xlabel('K')

ylabel('Needed test cases')

set(gca,'xtick',[1 2 3 4 5 6 7 8 9 10 11 12])
set(gca,'xticklabel',{'8','9','10','12','15','20','30','40','60','80','100','120'});

%legend({'cms','fic','ri','ofot','lg','sp','aifl','trt','trtNA','CTA'},-1)


end

