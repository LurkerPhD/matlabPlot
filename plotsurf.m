function [ output_args ] = plotsurf( varargin )
%PLOTSURF Summary of this function goes here
%   Detailed explanation goes here
if nargin==1;
    color = varargin{1};
else
    color = 'w';
end
hold on;
v=axis;
fills=fill([v(1),v(1),v(2),v(2)],[v(3),v(4),v(4),v(3)],color);
alpha(fills,0.8);

end

