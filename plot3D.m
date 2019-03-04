function [ output_args ] = plot3D( a,varargin )
%PLOT2D 此处显示有关此函数的摘要
%   此处显示详细说明
if nargin==2;
    plot3(a(:,1),a(:,2),a(:,3),varargin{1});
else
    plot3(a(:,1),a(:,2),a(:,3));
end
end


