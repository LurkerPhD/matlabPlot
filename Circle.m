function [ output_args ] = Circle( x,y,R,varargin )
%CIRCLE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if nargin>3;
    a1=varargin{1};
    a2=varargin{2};
else
    a1=0; a2=2*pi;
end
alpha=a1:pi/50:a2;%�Ƕ�[0,2*pi]
%R=2;%�뾶
dx=x+R*cos(alpha);
dy=y+R*sin(alpha);
plot(dx,dy,'-')
%   axis equal 

end

