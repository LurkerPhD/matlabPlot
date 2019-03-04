function [ output_args ] = plotdata( data,z,varargin )
%PLOTDATA Summary of this function goes here
%   Detailed explanation goes here
%figure;hold on;
if z~=0;
    if nargin>2 ;
        plot3(data(varargin{1},1),data(varargin{1},2),data(varargin{1},z),'.');
        text3(data(varargin{1},1),data(varargin{1},2),data(varargin{1},z),num2str(data(varargin{1},z)));
    else
        plot3(data(:,1),data(:,2),data(:,z),'.');
    end;
else
    if nargin>2 ;
        plot(data(varargin{1},1),data(varargin{1},2),'.');
        text(data(varargin{1},1),data(varargin{1},2),num2str(data(varargin{1},3)));
    else
        plot(data(:,1),data(:,2),'.');
    end;
end
