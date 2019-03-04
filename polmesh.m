function [ output_args ] = polmesh( theta, rho, z )
%POLMESH 此处显示有关此函数的摘要
%   此处显示详细说明
[x,y] = pol2cart(theta,rho);
% [X,Y]=meshgrid(x,y);
mesh(x,y,z);
end

