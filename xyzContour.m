function [ output_args ] = xyzContour( matrix,varargin )
%XYZCONTOUR Summary of this function goes here
%   Detailed explanation goes here
%filter = logical((a(:,1)>980).*(a(:,1)<1020).*(a(:,2)>100).*(a(:,2)<120)); 
%        a = a(filter,:);
zcolumn = 3;
 if nargin > 1         
        zcolumn = varargin{1};
    end
x=matrix(:,1);y=matrix(:,2);z=matrix(:,zcolumn);
X=linspace(min(x),max(x),100);
Y=linspace(min(y),max(y),100);
[XI YI]=meshgrid(X,Y);
ZI=griddata(x,y,z,XI,YI,'linear');
%mesh(XI,YI,ZI);
hold on;
%plotsurf;
contour(XI,YI,ZI,20);
%plot3(x,y,z,'r*')
end

