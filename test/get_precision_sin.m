function y0=get_precision_sin(x,z)
y1=sin(x);
y=mysin(x);
y2=abs(y1-y);
if y2<=10^(-15)
    y0=y;
else
    y0=inf;
end
% c1=cos(b);
% c2=mycos(b);
% c1=tan(b);
% c2=mytan(b);
% c1=sind(b);
% c2=mysind(b);
% c1=cosd;
% c2=mycosd;
% c1=tand;
% c2=mytand;
% c1=asin(b);
% c2=myasin(b);
% c1=acos(b);
% c2=myacos(b);
% c1=atan(b);
% c2=myatan(b);
% c1=asind;
% c2=myasind;
% c1=acosd;
% c2=myacosd;
% c1=atand;
% c2=myatand;
