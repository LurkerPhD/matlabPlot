function [ output_args ] = plot2D( a,varargin )
%PLOT2D 此处显示有关此函数的摘要
%   此处显示详细说明
if nargin==2;
    plot(a(:,1),a(:,2),varargin{1});
else
    plot(a(:,1),a(:,2));
end
end

