function [ output_args ] = polmesh( theta, rho, z )
%POLMESH �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
[x,y] = pol2cart(theta,rho);
% [X,Y]=meshgrid(x,y);
mesh(x,y,z);
end

