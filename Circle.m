function [ output_args ] = Circle( x,y,R,varargin )
%CIRCLE 此处显示有关此函数的摘要
%   此处显示详细说明
if nargin>3;
    a1=varargin{1};
    a2=varargin{2};
else
    a1=0; a2=2*pi;
end
alpha=a1:pi/50:a2;%角度[0,2*pi]
%R=2;%半径
dx=x+R*cos(alpha);
dy=y+R*sin(alpha);
plot(dx,dy,'-')
%   axis equal 

end

