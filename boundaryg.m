function [g1,g2]=boundaryg(x,y)


if(x==1||x==0||y==0)
    g1=0;
    g2=0;
elseif (y==1)
    g1=1;
    g2=0;
else 
    g1=0;
    g2=0;
end
end