function [ output_args ] = plot2D( a,varargin )
%PLOT2D �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if nargin==2;
    plot(a(:,1),a(:,2),varargin{1});
else
    plot(a(:,1),a(:,2));
end
end

