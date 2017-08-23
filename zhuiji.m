function dxy=zhuiji(t,xy)
v0=0.42;
v1=2*v0;
k=(v0*t-xy(2))/(1-xy(1));
dxy=[v1/sqrt(k^2+1); v1*k/sqrt(k^2+1)]; 
