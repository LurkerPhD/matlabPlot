function [ output_args ] = plot3D( a,varargin )
%PLOT2D �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if nargin==2;
    plot3(a(:,1),a(:,2),a(:,3),varargin{1});
else
    plot3(a(:,1),a(:,2),a(:,3));
end
end


