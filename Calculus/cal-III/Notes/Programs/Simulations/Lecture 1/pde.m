[p,e,t] = initmesh('lshapeg');
u = assempde('lshapeb',p,e,t,2,0,2);
[ux,uy] = pdegrad(p,t,u);
ugrad = [ux; ux+uy];
pdeplot(p,e,t,'flowdata',ugrad)
