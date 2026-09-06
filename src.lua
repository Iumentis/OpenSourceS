-- Auto-generated debug wrapper
local trace_error = function(err)
    print("\n========================================")
    print("RUNTIME ERROR DETECTED:")
    print(err)
    print("----------------------------------------")
    print(debug.traceback("Stack trace:", 2))
    print("======================================\n")
end

local function main()
return setmetatable({[493]=function(w,k,k,k,k,k)local i=k[k[9]];
return function(k,k)local x,T,d,F,e,y=w[104](),i[4],i[2],k;
while T do if d<=i[1]then
if d<=i[16]then
if d<=i[29]then
if d<=i[28]then
d=y and i[11]or i[34];
else
d=y and i[21]or i[35];
end;
elseif d<=i[35]then
local w=F[i[36]](F,i[31]);
local T=#w>i[8];
if T then
d,e=i[5],w;
else
d,e,y=i[18],w,T;
end;
elseif d<=i[2]then
local w=F[i[36]](F,i[24]);
local T=#w>i[8];
if T then
d,e=i[27],w;
else
d,e,y=i[29],w,T;
end;
else
d=y and i[26]or i[6];
end;
elseif d<=i[34]then
if d<=i[30]then
for w,T in e,nil,nil do if#e==w then
break;
end;
if w%i[9]==i[8]then
e[w]=e[w]..i[32];
else
e[w]=e[w]..i[41];
end;
end;
k=x[i[12]](e);
d,F=i[20],k;
else
local w=F[i[36]](F,i[22]);
local T=#w>i[8];
if T then
d,e=i[23],w;
else
d,e,y=i[15],w,T;
end;
end;
elseif d<=i[6]then
local w=F[i[36]](F,i[14]);
local T=#w>i[8];
if T then
d,e=i[1],w;
else
d,e,y=i[28],w,T;
end;
elseif d<=i[21]then
for w,T in e,nil,nil do if#e==w then
break;
end;
if w%i[9]==i[8]then
e[w]=e[w]..i[37];
else
e[w]=e[w]..i[19];
end;
end;
k=x[i[12]](e);
d,F=i[35],k;
else
local w=#e%i[9]==i[8];
d,y=i[28],w;
end;
elseif d<=i[23]then
if d<=i[18]then
if d<=i[17]then
local w=#e%i[9]==i[8];
d,y=i[16],w;
else
d=y and i[30]or i[20];
end;
elseif d<=i[26]then
for w,T in e,nil,nil do if#e==w then
break;
end;
if w%i[9]==i[8]then
e[w]=e[w]..i[25];
else
e[w]=e[w]..i[3];
end;
end;
k=x[i[12]](e);
d,F=i[6],k;
elseif d<=i[20]then
local w=F[i[36]](F,i[13]);
local T=#w>i[8];
if T then
d,e=i[17],w;
else
d,e,y=i[16],w,T;
end;
else
local w=#e%i[9]==i[8];
d,y=i[15],w;
end;
elseif d<=i[27]then
if d<=i[40]then
for w,T in e,nil,nil do if#e==w then
break;
end;
if w%i[9]==i[8]then
e[w]=e[w]..i[38];
else
e[w]=e[w]..i[10];
end;
end;
k=x[i[12]](e);
d,F=i[7],k;
elseif d<=i[15]then
d=y and i[40]or i[7];
else
local w=#e%i[9]==i[8];
d,y=i[29],w;
end;
elseif d<=i[5]then
local w=#e%i[9]==i[8];
d,y=i[18],w;
elseif d<=i[11]then
for w,T in e,nil,nil do if#e==w then
break;
end;
if w%i[9]==i[8]then
e[w]=e[w]..i[33];
else
e[w]=e[w]..i[39];
end;
end;
k=x[i[12]](e);
d,F=i[34],k;
else
return F;
end;
end;
end;
end,[61]=string.char,[10592]=function(w,w,k)return function()return w[1][3];
end;
end,TE=true,tp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p,s)if q<=56 then
if q<=55 then
return d<=4 and 181 or 143,i,e,P,F,k,d,p,U,s,y,T,x;
else
local n,I,b,t,Z,m=P+1,189,7,(e+52)%256,w[57](4),0;
local h=(b+t*I)%256;
w[46](Z,m,(w[586](h,w[53](N,m+n),52)));
m=1;
return 218,i,n,52,I,k,b,Z,m,(b+I*h)%256,w[46],w[53],n+m;
end;
elseif q<=57 then
local N,q,n,I,b=w[125],(e+239)%256,w[57](F),F-1,1+0;
return 212,{i,0-b,nil,b,I+0},q,P,F,239,N,189,7,n,y,T,x;
else
return 78,i,e,P+1,F,k,d,p,U,s,y,T,x;
end;
end,[12439]=function(w,w,k,k)return function()local k=Camera;
local i=Rainbow.active and Rainbow.value;
for x,T in w[1][4][w[1][7]]._chams,nil,nil do local d=T.quads;
if not x.Parent then
for F,F in d,nil,nil do F:Remove();
end;
T.quads={};
T.obj=nil;
T.destroyed=true;
w[1][4][w[1][7]]._chams[x]=nil;
continue;
end;
local F=x.Position;
local e,e=k:WorldToViewportPoint(F);
local y=e and(F-k.CFrame.p).Magnitude<2000;
if y then
local F=T.allowRainbow and i or T.color;
local e,N,q,U=1-(T.opacity or w[2].config.chamTransparency)-0.05,x.Size.X/2,x.Size.Y/2,x.Size.Z/2;
local P,p,s,n,I,b,t,Z=k:WorldToViewportPoint((x.CFrame*CFrame.new(-N,q,-U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(-N,q,U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(N,q,U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(N,q,-U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(-N,-q,-U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(-N,-q,U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(N,-q,U)).p),k:WorldToViewportPoint((x.CFrame*CFrame.new(N,-q,-U)).p);
d[1].PointA=Vector2_new(P.X,P.Y);
d[1].PointB=Vector2_new(p.X,p.Y);
d[1].PointC=Vector2_new(s.X,s.Y);
d[1].PointD=Vector2_new(n.X,n.Y);
d[2].PointA=Vector2_new(I.X,I.Y);
d[2].PointB=Vector2_new(b.X,b.Y);
d[2].PointC=Vector2_new(t.X,t.Y);
d[2].PointD=Vector2_new(Z.X,Z.Y);
d[3].PointA=Vector2_new(P.X,P.Y);
d[3].PointB=Vector2_new(p.X,p.Y);
d[3].PointC=Vector2_new(b.X,b.Y);
d[3].PointD=Vector2_new(I.X,I.Y);
d[4].PointA=Vector2_new(p.X,p.Y);
d[4].PointB=Vector2_new(s.X,s.Y);
d[4].PointC=Vector2_new(t.X,t.Y);
d[4].PointD=Vector2_new(b.X,b.Y);
d[5].PointA=Vector2_new(s.X,s.Y);
d[5].PointB=Vector2_new(n.X,n.Y);
d[5].PointC=Vector2_new(Z.X,Z.Y);
d[5].PointD=Vector2_new(t.X,t.Y);
d[6].PointA=Vector2_new(n.X,n.Y);
d[6].PointB=Vector2_new(P.X,P.Y);
d[6].PointC=Vector2_new(I.X,I.Y);
d[6].PointD=Vector2_new(Z.X,Z.Y);
for x,x in d,nil,nil do x.Color=F;
x.Transparency=e;
end;
end;
if T.Visible~=y then
for x,x in d,nil,nil do x.Visible=y;
end;
T.Visible=y;
end;
end;
for x,T in w[1][4][w[1][7]]._tracers,nil,nil do local d=T.line;
if not x.Parent and d then
warn("Breaking line for",x);
d:Remove();
T.obj=nil;
T.destroyed=true;
w[1][4][w[1][7]]._tracers[x]=nil;
continue;
end;
local F,e=k:WorldToViewportPoint(x.Position),k.CFrame:PointToObjectSpace(x.Position);
if F.z<0 then
T=w[3].atan2(e.Y,e.X)+3.141592653589793;
local x,y,N=CFrame.Angles(0,0,T),CFrame.Angles,w[3].rad;
e=(x:VectorToWorldSpace((y(0,1.5690509975429023,0):VectorToWorldSpace(Vector3_new(0,0,-1)))));
end;
F=k:WorldToViewportPoint(k.CFrame:PointToWorldSpace(e));
if i then
d.Color=i;
end;
d.From=Vector2_new(k.ViewportSize.X/2,k.ViewportSize.Y-30);
d.To=Vector2_new(F.X,F.Y);
d.Visible=true;
end;
end;
end,[118]=table.concat,[1012]=function(w,k,i,i,i,i)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U=w[104](),x[69],x[83];
while T do if d<=x[82]then
if d<=x[50]then
if d<=x[56]then
i[x[84]][x[53]]=k[1][x[74]](k[1],i[x[84]],x[33]);
i[x[84]][x[42]]=i[x[45]](x[91],x[77],x[102]);
i[x[84]][x[32]]=x[48];
i[x[84]][x[39]]=i[x[41]](x[48],x[22],x[48],x[95]);
d=x[21];
elseif d<=x[93]then
F[e]=y(N,x[91],x[91]);
i[x[101]][x[34]]=x[69];
i[x[101]][x[25]]=x[4];
i[x[101]][x[55]]=x[69];
i[x[101]][x[46]]=k[2][4][k[2][7]][x[46]][x[16]];
local w,T,P,p=i[x[101]],x[10],k[2][4][k[2][7]][x[10]],x[57];
d,F,e,y,N=x[7],w,T,P,p;
else
F[e]=y;
i[x[101]][x[40]]=i[x[30]];
i[x[101]][x[98]]=i[x[104]](x[19],x[19]);
i[x[101]][x[53]]=i[x[45]](x[1],x[1],x[1]);
i[x[101]][x[38]]=x[44];
local w,T,P,p,s,n=i[x[101]],x[39],i[x[41]],x[48],x[59],x[48];
d,F,e,y,N,q,U=x[31],w,T,P,p,s,n;
end;
elseif d<=x[21]then
i[x[84]][x[66]]=i[x[41]](x[48],x[43],x[48],x[26]);
i[x[84]][x[87]]=x[103];
i[x[30]][x[12]]=x[96];
i[x[30]][x[40]]=i[x[84]];
i[x[30]][x[53]]=i[x[45]](x[91],x[91],x[91]);
local w=i[x[30]];
d,F=x[28],w;
elseif d<=x[7]then
F[e]=y[N];
i[x[3]][x[12]]=x[3];
i[x[3]][x[40]]=i[x[84]];
i[x[3]][x[52]]=x[69];
i[x[3]][x[53]]=i[x[45]](x[58],x[58],x[58]);
i[x[3]][x[38]]=x[44];
i[x[3]][x[32]]=x[48];
d=x[20];
else
return;
end;
elseif d<=x[14]then
if d<=x[83]then
local w=i[x[65]](x[18]);
i[x[84]]=w;
w=i[x[65]](x[49]);
i[x[30]]=w;
w=i[x[65]](x[35]);
i[x[101]]=w;
w=i[x[65]](x[6]);
i[x[3]]=w;
w=i[x[65]](x[37]);
i[x[78]]=w;
i[x[84]][x[12]]=i[x[24]][x[9]];
i[x[84]][x[40]]=i[x[11]];
d=x[56];
elseif d<=x[31]then
F[e]=y(N,q,U,x[92]);
i[x[101]][x[66]]=i[x[41]](x[48],x[94],x[48],x[71]);
i[x[101]][x[99]]=k[2][4][k[2][7]][x[99]][x[63]];
i[x[101]][x[76]]=i[x[24]][x[13]];
local w,T,q,U=i[x[101]],x[54],i[x[45]],x[91];
d,F,e,y,N=x[93],w,T,q,U;
else
F[e]=y[x[74]](y,i[x[30]],x[47]);
i[x[30]][x[62]]=k[2][4][k[2][7]][x[62]][x[64]];
i[x[30]][x[67]]=i[x[72]](x[86],x[86],x[86],x[86]);
i[x[30]][x[85]]=x[27];
local w,T,N=i[x[101]],x[12],x[101];
d,F,e,y=x[50],w,T,N;
end;
elseif d<=x[28]then
F[x[38]]=x[44];
i[x[30]][x[39]]=i[x[41]](x[15],x[48],x[79],x[48]);
i[x[30]][x[66]]=i[x[41]](x[48],x[75],x[48],x[81]);
i[x[30]][x[17]]=i[x[2]][x[61]];
local w,T=i[x[30]],x[23];
d,F,e,y=x[14],w,T,k[1];
elseif d<=x[8]then
F[e]=y[x[74]](y,i[x[3]],x[60]);
i[x[78]][x[12]]=x[78];
i[x[78]][x[40]]=i[x[3]];
i[x[78]][x[90]]=k[2][4][k[2][7]][x[90]][x[5]];
i[x[78]][x[88]]=i[x[73]](x[48],x[51]);
d=x[82];
else
i[x[3]][x[39]]=i[x[41]](x[29],x[48],x[70],x[48]);
i[x[3]][x[66]]=i[x[41]](x[48],x[68],x[48],x[36]);
i[x[3]][x[80]]=x[100];
i[x[3]][x[89]]=x[19];
local w,T=i[x[3]],x[97];
d,F,e,y=x[8],w,T,k[1];
end;
end;
end;
end,pE=function(w,k,i,x,T,d,F,e)if d<=9 then
if d<=8 then
local y=w[53](k,F+2);
return not(y>=128)and 11 or 25,F,T,i,y;
else
return 21,F+1,T,i,x;
end;
elseif d<=10 then
local w=(T-128)*16384;
local k=e+((i-128)*128+w);
return 22,F+3,k,i,x;
else
local w,k=(i-128)*16384,(e-128)*128;
local i=w+x+k;
return 21,3+F,T,i,x;
end;
end,kE=function(w,k,i,x,T,d,F,e,y)if T<=174 then
if T<=173 then
local N=w[53](d,2+F);
local q,U=not(N>=128)and 302 or 321,y[1];
return q,y[2],U,k,i,N;
else
local N=y[2][5];
if not not N then
local q=y[1];
return 269,y[2],q,N,i,e;
else
local N=y[1];
return 3,y[2],N,k,i,e;
end;
end;
elseif T<=175 then
local N=w[53](d,1+F);
local q,U=not(128<=N)and 126 or 1,y[1];
return q,y[2],U,k,N,e;
elseif T<=176 then
local T=w[53](d,2+F);
local w,d=not not(128<=T)and 80 or 250,y[1];
return w,y[2],d,k,i,T;
else
local w,T=not(x[x[2]]~=1)and 183 or 92,y[1];
return w,y[2],T,k,i,e;
end;
end,[74]=function(w,w,w)return function(w,k)local i=Instance_new(w);
if k then
for w,x in k,nil,nil do i[w]=x;
end;
end;
return i;
end;
end,Rp=function(w,k,i,x,T)if x<=14 then
local d=w[T];
if not not d then
return 50,d,i;
else
return 23,k,i;
end;
elseif x<=15 then
local x=i+1;
local d=w[53](T,x);
return not(d>=128)and 42 or 170,x,d;
else
return 103,k,1+i;
end;
end,[4368]=function(w,w,k,k,k)return function(k)task.wait();
w[1](k);
end;
end,[12300]=bit32.bnot,Z={},[27]=4.1409289E8,ip=function(w,k,i,x,T,d,F,e,y,N,q,U)if e<=104 then
local P,p,s,n,I,b=1+T,189,7,(80+d)%256,w[57](12),0;
local t=(s+n*p)%256;
w[46](I,b,(w[586](t,80,(w[53](U,b+P)))));
return 13,P,80,p,s,I,1,(s+t*p)%256;
elseif e<=105 then
local e=(x+q*d)%256;
w[46](y,i,(w[586](e,w[53](U,i+T),k)));
return 212,e,T,N,F,q,x,y;
else
return 157,T+128*(d-128),2,N,F,q,x,y;
end;
end,[15729]=function(w,k,i,i,i,i)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p,s,n=w[104](),x[334],x[46];
local I=w[7000](w:Wp(w[7000]()));
while T do if d<=x[212]then
if d<=x[198]then
if d<=x[95]then
if d<=x[101]then
if d<=x[353]then
if d<=x[205]then
if d<=x[196]then
w:qp(N,0,q,w:Wp(I));
F[e]=y(N);
i[x[110]][x[173]]=i[x[332]](x[213],x[352]);
i[x[110]][x[258]]=x[143];
i[x[110]][x[34]]=x[110];
i[x[110]][x[384]]=i[x[289]];
i[x[449]][x[34]]=x[449];
i[x[449]][x[384]]=i[x[179]];
local T,b=i[x[449]],x[477];
d,F,e=x[361],T,b;
else
F[e]=i[x[415]](x[181],x[181],x[181]);
i[x[369]][x[70]]=x[309];
i[x[431]][x[34]]=x[431];
i[x[431]][x[384]]=i[x[233]];
i[x[431]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[431]][x[169]]=x[406];
local T,b=i[x[431]],x[437];
d,F,e=x[414],T,b;
end;
elseif d<=x[208]then
F[e]=y(N,q,U,x[213]);
i[x[283]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[283]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[283]][x[274]]=i[x[429]][x[408]];
local T,b,t,Z,m,h=i[x[283]],x[96],i[x[415]],x[422],x[422],x[422];
d,F,e,y,N,q,U=x[43],T,b,t,Z,m,h;
else
F[e]=y;
i[x[225]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[225]][x[457]]=x[334];
i[x[225]][x[70]]=x[49];
i[x[225]][x[451]]=x[334];
i[x[14]][x[34]]=x[14];
i[x[14]][x[384]]=i[x[268]];
local T,b,t=i[x[14]],x[477],i[x[415]];
d,F,e,y=x[101],T,b,t;
end;
elseif d<=x[284]then
if d<=x[397]then
F[x[70]]=x[31];
i[x[195]][x[451]]=x[334];
i[x[195]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[464]][x[34]]=x[464];
i[x[464]][x[384]]=i[x[195]];
i[x[464]][x[477]]=i[x[415]](x[181],x[181],x[181]);
local T=i[x[464]];
d,F=x[314],T;
else
F[x[384]]=i[x[194]];
i[x[378]][x[34]]=x[378];
i[x[378]][x[384]]=i[x[119]];
i[x[378]][x[265]]=i[x[332]](x[438],x[438]);
i[x[378]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[378]][x[169]]=x[406];
local T,b=i[x[378]],x[437];
d,F,e=x[380],T,b;
end;
elseif d<=x[1]then
F[e]=y;
i[x[111]][x[34]]=x[111];
i[x[111]][x[384]]=i[x[157]];
i[x[111]][x[477]]=i[x[415]](x[224],x[293],x[224]);
i[x[111]][x[437]]=i[x[291]](x[84],x[213],x[50],x[213]);
local T,b,t,Z,m,h=i[x[111]],x[170],i[x[291]],x[213],x[475],x[213];
d,F,e,y,N,q,U=x[363],T,b,t,Z,m,h;
elseif d<=x[30]then
F[x[437]]=i[x[291]](x[213],x[143],x[213],x[83]);
i[x[320]][x[170]]=i[x[291]](x[213],x[146],x[213],x[146]);
i[x[320]][x[149]]=i[x[409]][x[114]];
i[x[320]][x[166]]=i[x[415]](x[152],x[152],x[152]);
d=x[436];
else
F[e]=y(x[181],x[181],x[181]);
i[x[14]][x[169]]=x[406];
i[x[14]][x[437]]=i[x[291]](x[98],x[213],x[197],x[213]);
i[x[14]][x[170]]=i[x[291]](x[213],x[348],x[213],x[143]);
local T,b,t=i[x[14]],x[402],k[2][4][k[2][7]][x[402]];
d,F,e,y=x[188],T,b,t;
end;
elseif d<=x[139]then
if d<=x[100]then
if d<=x[89]then
F[e]=y;
i[x[225]][x[437]]=i[x[291]](x[239],x[213],x[473],x[213]);
i[x[225]][x[170]]=i[x[291]](x[213],x[304],x[213],x[245]);
i[x[225]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local T,b,t=i[x[225]],x[274],i[x[429]][x[37]];
d,F,e,y=x[353],T,b,t;
else
F[e]=i[x[415]](x[181],x[181],x[181]);
i[x[378]][x[457]]=x[334];
i[x[378]][x[70]]=x[309];
i[x[378]][x[451]]=x[334];
i[x[378]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[325]][x[34]]=x[272];
local T,b=i[x[325]],x[384];
d,F,e=x[443],T,b;
end;
elseif d<=x[19]then
w:qp(N,0,q(U,i[x[415]](x[435],x[263],x[181])),i[x[267]](x[406],i[x[415]](x[241],x[322],x[181])));
F[e]=y(N);
i[x[8]][x[258]]=x[316];
i[x[8]][x[34]]=x[8];
i[x[8]][x[384]]=i[x[41]];
local T,b,t=i[x[345]],x[34],x[345];
d,F,e,y=x[469],T,b,t;
elseif d<=x[116]then
local T=i[x[374]](x[93]);
i[x[194]]=T;
T=i[x[374]](x[66]);
i[x[379]]=T;
T=i[x[374]](x[168]);
i[x[378]]=T;
T=i[x[374]](x[93]);
i[x[325]]=T;
T=i[x[374]](x[168]);
i[x[124]]=T;
T=i[x[374]](x[168]);
i[x[33]]=T;
T=i[x[374]](x[93]);
i[x[26]]=T;
T=i[x[374]](x[168]);
i[x[184]]=T;
d=x[356];
else
F[e]=y;
i[x[185]][x[457]]=x[334];
i[x[185]][x[70]]=x[49];
i[x[185]][x[451]]=x[334];
i[x[63]][x[34]]=x[63];
i[x[63]][x[384]]=i[x[281]];
i[x[63]][x[477]]=i[x[415]](x[181],x[181],x[181]);
local T,b,t=i[x[63]],x[169],x[406];
d,F,e,y=x[178],T,b,t;
end;
elseif d<=x[78]then
if d<=x[417]then
F[e]=y;
i[x[360]][x[384]]=i[x[199]];
i[x[360]][x[265]]=i[x[332]](x[438],x[438]);
i[x[360]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[360]][x[169]]=x[406];
local T,b,t=i[x[360]],x[437],i[x[291]](x[318],x[213],x[462],x[213]);
d,F,e,y=x[54],T,b,t;
else
i[x[328]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[328]][x[274]]=x[393];
i[x[328]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[328]][x[70]]=x[336];
i[x[328]][x[451]]=x[334];
i[x[199]][x[34]]=x[199];
d=x[219];
end;
elseif d<=x[130]then
F[e]=y(N,q,U,x[367]);
i[x[209]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[209]][x[274]]=i[x[429]][x[430]];
i[x[209]][x[96]]=i[x[415]](x[335],x[335],x[335]);
i[x[209]][x[70]]=x[446];
local T,b,t=i[x[209]],x[451],x[334];
d,F,e,y=x[1],T,b,t;
elseif d<=x[361]then
F[e]=i[x[415]](x[181],x[181],x[181]);
i[x[449]][x[169]]=x[406];
i[x[449]][x[437]]=i[x[291]](x[213],x[321],x[213],x[243]);
i[x[449]][x[170]]=i[x[291]](x[213],x[335],x[213],x[471]);
local T,b,t,Z=i[x[449]],x[149],i[x[409]],x[396];
d,F,e,y,N=x[237],T,b,t,Z;
else
F[e]=y(N,q,U);
i[x[175]][x[169]]=x[406];
i[x[175]][x[343]]=x[213];
i[x[175]][x[295]]=x[334];
i[x[175]][x[437]]=i[x[291]](x[220],x[213],x[308],x[213]);
i[x[175]][x[170]]=i[x[291]](x[213],x[23],x[213],x[262]);
d=x[339];
end;
elseif d<=x[266]then
if d<=x[232]then
if d<=x[448]then
if d<=x[436]then
return;
else
local T=i[x[374]](x[168]);
i[x[345]]=T;
T=i[x[374]](x[93]);
i[x[320]]=T;
i[x[119]][x[34]]=x[119];
i[x[119]][x[384]]=i[x[455]];
i[x[119]][x[477]]=k[1][x[412]](k[1],i[x[119]],x[476]);
local T,b,t=i[x[119]],x[147],i[x[415]](x[181],x[292],x[31]);
d,F,e,y=x[5],T,b,t;
end;
elseif d<=x[414]then
F[e]=i[x[291]](x[239],x[213],x[473],x[213]);
i[x[431]][x[170]]=i[x[291]](x[213],x[304],x[213],x[245]);
i[x[431]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[431]][x[274]]=i[x[429]][x[177]];
local T,b=i[x[431]],x[96];
d,F,e=x[326],T,b;
else
i[x[268]][x[384]]=i[x[157]];
i[x[268]][x[477]]=i[x[415]](x[293],x[458],x[458]);
i[x[268]][x[437]]=i[x[291]](x[118],x[213],x[312],x[213]);
i[x[268]][x[170]]=i[x[291]](x[213],x[475],x[213],x[90]);
local T,b=i[x[268]],x[192];
d,F,e=x[238],T,b;
end;
elseif d<=x[443]then
if d<=x[51]then
i[x[121]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[121]][x[169]]=x[406];
i[x[121]][x[437]]=i[x[291]](x[226],x[213],x[359],x[213]);
i[x[121]][x[170]]=i[x[291]](x[213],x[16],x[213],x[316]);
local T,b=i[x[121]],x[402];
d,F,e=x[201],T,b;
else
F[e]=i[x[378]];
i[x[325]][x[265]]=i[x[332]](x[438],x[438]);
i[x[325]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[325]][x[169]]=x[406];
i[x[325]][x[437]]=i[x[291]](x[213],x[64],x[438],x[213]);
local T,b=i[x[325]],x[170];
d,F,e=x[375],T,b;
end;
elseif d<=x[82]then
F[e]=i[x[281]];
i[x[350]][x[389]]=i[x[347]]({i[x[267]](x[213],i[x[415]](x[444],x[422],x[181])),i[x[267]](x[406],i[x[415]](x[181],x[181],x[181]))});
i[x[350]][x[258]]=x[316];
local T,b,t=i[x[350]],x[34],x[350];
d,F,e,y=x[15],T,b,t;
elseif d<=x[413]then
w:qp(N,0,q(U,P(x[4],x[442],x[181])),i[x[267]](x[406],i[x[415]](x[292],x[299],x[181])));
F[e]=y(N);
i[x[379]][x[173]]=i[x[332]](x[213],x[352]);
i[x[379]][x[258]]=x[143];
i[x[379]][x[34]]=x[379];
local T=i[x[379]];
d,F=x[284],T;
else
F[e]=x[329];
i[x[329]][x[384]]=i[x[199]];
i[x[329]][x[265]]=i[x[332]](x[438],x[438]);
i[x[329]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[329]][x[169]]=x[406];
local T,b,t,Z,m,h,v=i[x[329]],x[437],i[x[291]],x[318],x[213],x[383],x[213];
d,F,e,y,N,q,U,P=x[248],T,b,t,Z,m,h,v;
end;
elseif d<=x[461]then
if d<=x[145]then
if d<=x[419]then
F[e]=y(N,x[293],x[224]);
i[x[281]][x[437]]=i[x[291]](x[102],x[213],x[187],x[213]);
i[x[281]][x[170]]=i[x[291]](x[213],x[475],x[213],x[90]);
i[x[281]][x[192]]=x[18];
i[x[191]][x[34]]=x[191];
local T,b=i[x[191]],x[384];
d,F,e=x[82],T,b;
else
F[e]=y;
i[x[11]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[11]][x[169]]=x[406];
i[x[11]][x[437]]=i[x[291]](x[213],x[427],x[438],x[213]);
i[x[11]][x[170]]=i[x[291]](x[213],x[143],x[406],x[213]);
local T=i[x[11]];
d,F=x[296],T;
end;
elseif d<=x[248]then
F[e]=y(N,q,U,P);
i[x[329]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[329]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[329]][x[274]]=i[x[429]][x[136]];
local T,b,t=i[x[329]],x[96],i[x[415]](x[422],x[422],x[422]);
d,F,e,y=x[317],T,b,t;
elseif d<=x[150]then
F[e]=y;
i[x[233]][x[477]]=i[x[415]](x[224],x[293],x[224]);
i[x[233]][x[437]]=i[x[291]](x[474],x[213],x[456],x[213]);
i[x[233]][x[170]]=i[x[291]](x[213],x[475],x[213],x[90]);
i[x[233]][x[192]]=x[18];
local T=i[x[20]];
d,F=x[249],T;
else
F[e]=y(N,q,U,P);
i[x[40]][x[34]]=x[40];
i[x[40]][x[384]]=i[x[85]];
i[x[41]][x[389]]=i[x[415]](x[181],x[181],x[181]);
i[x[41]][x[34]]=x[41];
i[x[41]][x[384]]=i[x[85]];
local T,b,t,Z,m=i[x[8]],x[389],i[x[347]],i[x[267]],x[213];
d,F,e,y,N,q,U=x[19],T,b,t,{},Z,m;
end;
elseif d<=x[256]then
if d<=x[323]then
F[e]=y;
i[x[466]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[466]][x[70]]=x[309];
i[x[225]][x[34]]=x[225];
i[x[225]][x[384]]=i[x[268]];
i[x[225]][x[477]]=i[x[415]](x[181],x[181],x[181]);
local T,b,t=i[x[225]],x[169],x[406];
d,F,e,y=x[89],T,b,t;
else
F[e]=y;
i[x[240]][x[173]]=i[x[332]](x[213],x[352]);
i[x[240]][x[258]]=x[143];
i[x[240]][x[34]]=x[240];
i[x[240]][x[384]]=i[x[131]];
i[x[194]][x[34]]=x[194];
i[x[194]][x[384]]=i[x[179]];
local T,b,t,Z=i[x[194]],x[477],i[x[415]],x[181];
d,F,e,y,N=x[355],T,b,t,Z;
end;
elseif d<=x[356]then
local T=i[x[374]](x[168]);
i[x[382]]=T;
T=i[x[374]](x[168]);
i[x[261]]=T;
T=i[x[374]](x[93]);
i[x[109]]=T;
T=i[x[374]](x[168]);
i[x[454]]=T;
T=i[x[374]](x[93]);
i[x[11]]=T;
T=i[x[374]](x[168]);
i[x[251]]=T;
T=i[x[374]](x[93]);
i[x[59]]=T;
T=i[x[374]](x[62]);
i[x[342]]=T;
d=x[135];
elseif d<=x[9]then
F[e]=y;
i[x[131]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
local T,b,t=i[x[240]],x[389],i[x[347]]({i[x[267]](x[213],i[x[415]](x[4],x[442],x[181])),i[x[267]](x[406],i[x[415]](x[292],x[299],x[181]))});
d,F,e,y=x[256],T,b,t;
else
i[x[33]][x[384]]=i[x[119]];
i[x[33]][x[265]]=i[x[332]](x[438],x[438]);
i[x[33]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[33]][x[169]]=x[406];
i[x[33]][x[437]]=i[x[291]](x[468],x[213],x[362],x[213]);
d=x[32];
end;
elseif d<=x[56]then
if d<=x[250]then
if d<=x[472]then
if d<=x[135]then
if d<=x[380]then
F[e]=i[x[291]](x[3],x[213],x[108],x[213]);
i[x[378]][x[170]]=i[x[291]](x[213],x[257],x[213],x[367]);
i[x[378]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[378]][x[274]]=i[x[429]][x[119]];
local T,b=i[x[378]],x[96];
d,F,e=x[100],T,b;
else
local T=i[x[374]](x[168]);
i[x[99]]=T;
T=i[x[374]](x[66]);
i[x[242]]=T;
T=i[x[374]](x[2]);
i[x[235]]=T;
T=i[x[374]](x[168]);
i[x[328]]=T;
T=i[x[374]](x[2]);
i[x[199]]=T;
T=i[x[374]](x[168]);
i[x[7]]=T;
T=i[x[374]](x[93]);
i[x[52]]=T;
T=i[x[374]](x[168]);
i[x[206]]=T;
d=x[447];
end;
elseif d<=x[314]then
F[x[169]]=x[406];
i[x[464]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[464]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[464]][x[149]]=i[x[409]][x[132]];
i[x[428]][x[34]]=x[428];
local T=i[x[428]];
d,F=x[260],T;
else
F[e]=y(N,q,x[76],x[213]);
i[x[441]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[441]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[441]][x[274]]=i[x[429]][x[161]];
local T,b,t,Z,m=i[x[441]],x[96],i[x[415]],x[422],x[422];
d,F,e,y,N,q=x[276],T,b,t,Z,m;
end;
elseif d<=x[381]then
if d<=x[237]then
F[e]=y[N];
i[x[449]][x[166]]=i[x[415]](x[129],x[129],x[129]);
i[x[449]][x[270]]=k[2][4][k[2][7]][x[270]][x[200]];
i[x[449]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
local T,b,t,Z=i[x[387]],x[389],i[x[347]],i[x[267]];
d,F,e,y,N,q=x[159],T,b,t,{},Z;
else
F[x[343]]=x[213];
i[x[342]][x[295]]=x[334];
i[x[342]][x[437]]=i[x[291]](x[404],x[213],x[459],x[213]);
i[x[342]][x[170]]=i[x[291]](x[213],x[23],x[213],x[262]);
i[x[342]][x[149]]=i[x[409]][x[396]];
local T=i[x[342]];
d,F=x[305],T;
end;
elseif d<=x[113]then
F[e]=y(N,q,U);
i[x[91]][x[169]]=x[406];
i[x[91]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[91]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[91]][x[149]]=i[x[409]][x[307]];
local T,b=i[x[329]],x[34];
d,F,e=x[266],T,b;
elseif d<=x[306]then
i[x[194]][x[166]]=i[x[415]](x[129],x[129],x[129]);
i[x[194]][x[270]]=k[2][4][k[2][7]][x[270]][x[200]];
i[x[194]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
local T,b,t,Z,m,h=i[x[379]],x[389],i[x[347]],i[x[267]],x[213],i[x[415]];
d,F,e,y,N,q,U,P=x[413],T,b,t,{},Z,m,h;
else
i[x[251]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[251]][x[70]]=x[31];
i[x[251]][x[451]]=x[334];
i[x[251]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[59]][x[34]]=x[59];
i[x[59]][x[384]]=i[x[251]];
d=x[303];
end;
elseif d<=x[67]then
if d<=x[467]then
if d<=x[276]then
F[e]=y(N,q,x[422]);
i[x[441]][x[70]]=x[31];
i[x[441]][x[451]]=x[334];
i[x[441]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[399]][x[34]]=x[399];
i[x[399]][x[384]]=i[x[441]];
local T,b,t,Z,m=i[x[399]],x[477],i[x[415]],x[181],x[181];
d,F,e,y,N,q=x[127],T,b,t,Z,m;
else
F[e]=y;
i[x[206]][x[34]]=x[206];
i[x[206]][x[384]]=i[x[199]];
i[x[206]][x[265]]=i[x[332]](x[438],x[438]);
i[x[206]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[206]][x[169]]=x[406];
local T,b,t,Z=i[x[206]],x[437],i[x[291]],x[318];
d,F,e,y,N=x[341],T,b,t,Z;
end;
elseif d<=x[269]then
i[x[441]][x[34]]=x[441];
i[x[441]][x[384]]=i[x[199]];
i[x[441]][x[265]]=i[x[332]](x[438],x[438]);
i[x[441]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[441]][x[169]]=x[406];
local T,b,t,Z,m=i[x[441]],x[437],i[x[291]],x[318],x[213];
d,F,e,y,N,q=x[472],T,b,t,Z,m;
elseif d<=x[92]then
i[x[345]][x[70]]=x[391];
i[x[320]][x[34]]=x[320];
i[x[320]][x[384]]=i[x[85]];
i[x[320]][x[265]]=i[x[332]](x[438],x[438]);
i[x[320]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[320]][x[169]]=x[406];
local T=i[x[320]];
d,F=x[30],T;
else
i[x[17]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[17]][x[274]]=x[426];
i[x[17]][x[96]]=i[x[415]](x[172],x[172],x[172]);
i[x[17]][x[70]]=x[156];
i[x[17]][x[451]]=x[334];
i[x[268]][x[34]]=x[268];
d=x[232];
end;
elseif d<=x[297]then
if d<=x[134]then
F[e]=y(N,q);
i[x[328]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[328]][x[169]]=x[406];
i[x[328]][x[437]]=i[x[291]](x[87],x[213],x[438],x[213]);
i[x[328]][x[170]]=i[x[291]](x[213],x[104],x[213],x[367]);
d=x[78];
else
F[x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[261]][x[169]]=x[406];
i[x[261]][x[437]]=i[x[291]](x[340],x[213],x[460],x[213]);
i[x[261]][x[170]]=i[x[291]](x[213],x[425],x[213],x[143]);
local T,b=i[x[261]],x[402];
d,F,e,y=x[35],T,b,k[2][4][k[2][7]];
end;
elseif d<=x[303]then
i[x[59]][x[265]]=i[x[332]](x[438],x[438]);
i[x[59]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[59]][x[169]]=x[406];
i[x[59]][x[437]]=i[x[291]](x[213],x[427],x[438],x[213]);
local T,b,t,Z=i[x[59]],x[170],i[x[291]],x[213];
d,F,e,y,N=x[193],T,b,t,Z;
elseif d<=x[234]then
F[x[457]]=x[334];
i[x[33]][x[70]]=x[309];
i[x[33]][x[451]]=x[334];
i[x[33]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[26]][x[34]]=x[26];
i[x[26]][x[384]]=i[x[33]];
local T,b,t,Z,m=i[x[26]],x[265],i[x[332]],x[438],x[438];
d,F,e,y,N,q=x[27],T,b,t,Z,m;
else
F[e]=y[x[200]];
i[x[289]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
local T,b,t,Z,m=i[x[110]],x[389],i[x[347]],i[x[267]](x[213],i[x[415]](x[4],x[442],x[181])),w[7000](i[x[267]](x[406],i[x[415]](x[292],x[299],x[181])));
d,F,e,y,N,q,I=x[196],T,b,t,{},Z,w[7000](w:Wp(m));
end;
elseif d<=x[54]then
if d<=x[273]then
if d<=x[60]then
if d<=x[363]then
F[e]=y(N,q,U,x[90]);
i[x[111]][x[192]]=x[18];
i[x[465]][x[34]]=x[465];
i[x[465]][x[384]]=i[x[111]];
local T,I,b,t,Z,m,h,v,Y=i[x[287]],x[389],i[x[347]],i[x[267]](x[213],i[x[415]](x[444],x[422],x[181])),i[x[267]],x[406],i[x[415]],x[181],x[181];
d,F,e,y,N,q,U,P,p,s,n=x[463],T,I,b,{},t,Z,m,h,v,Y;
else
local T=i[x[374]](x[93]);
i[x[186]]=T;
T=i[x[374]](x[168]);
i[x[195]]=T;
T=i[x[374]](x[93]);
i[x[464]]=T;
T=i[x[374]](x[80]);
i[x[428]]=T;
T=i[x[374]](x[62]);
i[x[175]]=T;
T=i[x[374]](x[168]);
i[x[68]]=T;
T=i[x[374]](x[66]);
i[x[13]]=T;
T=i[x[374]](x[2]);
i[x[157]]=T;
d=x[73];
end;
elseif d<=x[365]then
F[e]=i[x[291]](x[126],x[213],x[213],x[213]);
i[x[369]][x[170]]=i[x[291]](x[213],x[304],x[213],x[83]);
i[x[369]][x[402]]=k[2][4][k[2][7]][x[402]][x[231]];
i[x[369]][x[274]]=i[x[429]][x[6]];
local T,I=i[x[369]],x[96];
d,F,e=x[205],T,I;
elseif d<=x[38]then
F[e]=y[x[74]];
i[x[109]][x[34]]=x[109];
i[x[109]][x[384]]=i[x[261]];
i[x[109]][x[265]]=i[x[332]](x[438],x[438]);
i[x[109]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[109]][x[169]]=x[406];
local T,I=i[x[109]],x[437];
d,F,e=x[202],T,I;
else
local T=i[x[374]](x[168]);
i[x[17]]=T;
T=i[x[374]](x[62]);
i[x[268]]=T;
T=i[x[374]](x[75]);
i[x[440]]=T;
T=i[x[374]](x[66]);
i[x[386]]=T;
T=i[x[374]](x[168]);
i[x[466]]=T;
T=i[x[374]](x[168]);
i[x[225]]=T;
T=i[x[374]](x[168]);
i[x[14]]=T;
T=i[x[374]](x[62]);
i[x[233]]=T;
d=x[478];
end;
elseif d<=x[478]then
if d<=x[351]then
i[x[99]][x[170]]=i[x[291]](x[213],x[104],x[213],x[367]);
i[x[99]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local T,I,b=i[x[99]],x[274],x[377];
T[I]=b[x[154]](b,k[3][x[94]]);
local T,I,b,t,Z=i[x[99]],x[96],i[x[415]],x[181],x[181];
d,F,e,y,N,q=x[349],T,I,b,t,Z;
else
local T=i[x[374]](x[75]);
i[x[20]]=T;
T=i[x[374]](x[66]);
i[x[410]]=T;
T=i[x[374]](x[168]);
i[x[369]]=T;
T=i[x[374]](x[168]);
i[x[431]]=T;
T=i[x[374]](x[168]);
i[x[189]]=T;
T=i[x[374]](x[62]);
i[x[281]]=T;
T=i[x[374]](x[75]);
i[x[191]]=T;
T=i[x[374]](x[66]);
i[x[350]]=T;
d=x[290];
end;
elseif d<=x[253]then
F[e]=y;
i[x[386]][x[258]]=x[316];
i[x[386]][x[34]]=x[386];
i[x[386]][x[384]]=i[x[268]];
i[x[466]][x[34]]=x[466];
i[x[466]][x[384]]=i[x[268]];
i[x[466]][x[477]]=i[x[415]](x[181],x[181],x[181]);
local T,I,b=i[x[466]],x[169],x[406];
d,F,e,y=x[324],T,I,b;
elseif d<=x[127]then
F[e]=y(N,q,x[181]);
i[x[399]][x[169]]=x[406];
i[x[399]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[399]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[399]][x[149]]=i[x[409]][x[77]];
local T=i[x[283]];
d,F=x[450],T;
else
F[e]=y;
i[x[360]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[360]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[360]][x[274]]=i[x[429]][x[153]];
i[x[360]][x[96]]=i[x[415]](x[422],x[422],x[422]);
d=x[112];
end;
elseif d<=x[221]then
if d<=x[271]then
if d<=x[445]then
F[e]=y;
i[x[259]][x[169]]=x[406];
i[x[259]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[259]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[259]][x[149]]=i[x[409]][x[338]];
local T,I,b=i[x[360]],x[34],x[360];
d,F,e,y=x[417],T,I,b;
else
i[x[167]][x[274]]=i[x[429]][x[372]];
i[x[167]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[167]][x[457]]=x[334];
i[x[167]][x[70]]=x[49];
i[x[167]][x[451]]=x[334];
i[x[17]][x[34]]=x[17];
local T,I=i[x[17]],x[384];
d,F,e=x[333],T,I;
end;
elseif d<=x[180]then
F[x[170]]=i[x[291]](x[213],x[230],x[213],x[183]);
i[x[157]][x[211]]=x[18];
i[x[282]][x[34]]=x[282];
i[x[282]][x[384]]=i[x[157]];
i[x[282]][x[265]]=i[x[332]](x[438],x[438]);
local T,I,b,t,Z=i[x[282]],x[477],i[x[415]],x[181],x[181];
d,F,e,y,N,q=x[22],T,I,b,t,Z;
elseif d<=x[137]then
F[e]=y;
i[x[184]][x[437]]=i[x[291]](x[44],x[213],x[385],x[213]);
i[x[184]][x[170]]=i[x[291]](x[213],x[55],x[213],x[367]);
i[x[184]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local T,I,b=i[x[184]],x[274],i[x[429]][x[394]];
d,F,e,y=x[221],T,I,b;
else
F[e]=y;
i[x[184]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[184]][x[457]]=x[334];
i[x[184]][x[70]]=x[309];
i[x[184]][x[451]]=x[334];
i[x[382]][x[34]]=x[382];
i[x[382]][x[384]]=i[x[119]];
local T,I,b=i[x[382]],x[265],i[x[332]];
d,F,e,y=x[36],T,I,b;
end;
elseif d<=x[120]then
if d<=x[290]then
local T=i[x[374]](x[168]);
i[x[86]]=T;
T=i[x[374]](x[168]);
i[x[185]]=T;
T=i[x[374]](x[168]);
i[x[63]]=T;
T=i[x[374]](x[168]);
i[x[121]]=T;
T=i[x[374]](x[2]);
i[x[85]]=T;
T=i[x[374]](x[75]);
i[x[40]]=T;
T=i[x[374]](x[330]);
i[x[41]]=T;
T=i[x[374]](x[66]);
i[x[8]]=T;
d=x[448];
else
i[x[195]][x[384]]=i[x[199]];
i[x[195]][x[265]]=i[x[332]](x[438],x[438]);
i[x[195]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[195]][x[169]]=x[406];
i[x[195]][x[437]]=i[x[291]](x[318],x[213],x[97],x[213]);
d=x[214];
end;
elseif d<=x[115]then
F[e]=N(y,q);
i[x[68]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[68]][x[70]]=x[336];
i[x[68]][x[451]]=x[334];
local T,I,b,t,Z,m=i[x[13]],x[389],i[x[347]],i[x[267]](x[213],i[x[415]](x[475],x[181],x[452])),i[x[267]],x[406];
d,F,e,y,N,q,U,P=x[423],T,I,b,{},t,Z,m;
elseif d<=x[204]then
i[x[382]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[382]][x[176]]=k[2][4][k[2][7]][x[176]][x[141]];
i[x[261]][x[34]]=x[261];
i[x[261]][x[384]]=i[x[119]];
i[x[261]][x[265]]=i[x[332]](x[438],x[438]);
local T=i[x[261]];
d,F=x[297],T;
else
F[e]=y(x[181],x[181],x[181]);
i[x[7]][x[70]]=x[31];
i[x[7]][x[451]]=x[334];
i[x[7]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[52]][x[34]]=x[52];
i[x[52]][x[384]]=i[x[7]];
local T,I,b=i[x[52]],x[477],i[x[415]];
d,F,e,y=x[405],T,I,b;
end;
elseif d<=x[46]then
if d<=x[317]then
if d<=x[216]then
if d<=x[349]then
if d<=x[371]then
if d<=x[12]then
F[e]=i[x[291]](x[87],x[213],x[438],x[213]);
i[x[68]][x[170]]=i[x[291]](x[213],x[104],x[213],x[367]);
i[x[68]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local T,I,b=i[x[68]],x[274],x[81];
local t,Z=b[x[154]],k[3][x[140]];
d,F,e,y,N,q=x[115],T,I,b,t,Z;
else
F[e]=y(N,x[422],x[422]);
i[x[206]][x[70]]=x[31];
i[x[206]][x[451]]=x[334];
i[x[206]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[392]][x[34]]=x[392];
i[x[392]][x[384]]=i[x[206]];
local T,I,b,t=i[x[392]],x[477],i[x[415]],x[181];
d,F,e,y,N=x[223],T,I,b,t;
end;
elseif d<=x[375]then
F[e]=i[x[291]](x[213],x[138],x[213],x[138]);
i[x[325]][x[149]]=i[x[409]][x[42]];
i[x[124]][x[34]]=x[124];
i[x[124]][x[384]]=i[x[119]];
i[x[124]][x[265]]=i[x[332]](x[438],x[438]);
local T,I,b,t=i[x[124]],x[477],i[x[415]],x[181];
d,F,e,y,N=x[439],T,I,b,t;
else
F[e]=y(N,q,x[181]);
i[x[99]][x[70]]=x[336];
i[x[99]][x[451]]=x[334];
local T,I,b,t=i[x[242]],x[389],i[x[347]],{i[x[267]](x[213],i[x[415]](x[88],x[479],x[181])),i[x[267]](x[406],i[x[415]](x[262],x[354],x[181]))};
d,F,e,y,N=x[48],T,I,b,t;
end;
elseif d<=x[337]then
if d<=x[433]then
F[e]=y(N,q,U,P);
i[x[382]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[382]][x[274]]=i[x[429]][x[133]];
i[x[382]][x[96]]=i[x[415]](x[300],x[300],x[300]);
i[x[382]][x[45]]=x[61];
i[x[382]][x[451]]=x[334];
d=x[204];
else
F[e]=y(N,q,U,P);
i[x[86]][x[170]]=i[x[291]](x[213],x[304],x[213],x[83]);
i[x[86]][x[402]]=k[2][4][k[2][7]][x[402]][x[231]];
i[x[86]][x[274]]=i[x[429]][x[277]];
local T,I,b=i[x[86]],x[96],i[x[415]](x[181],x[181],x[181]);
d,F,e,y=x[376],T,I,b;
end;
elseif d<=x[388]then
F[e]=y;
i[x[63]][x[96]]=i[x[415]](x[172],x[172],x[172]);
i[x[63]][x[70]]=x[156];
i[x[63]][x[451]]=x[334];
i[x[121]][x[34]]=x[121];
i[x[121]][x[384]]=i[x[157]];
i[x[121]][x[265]]=i[x[332]](x[438],x[438]);
d=x[51];
elseif d<=x[238]then
F[e]=x[18];
i[x[440]][x[34]]=x[440];
i[x[440]][x[384]]=i[x[268]];
local T,I,b=i[x[386]],x[389],i[x[347]]({i[x[267]](x[213],i[x[415]](x[218],x[142],x[181])),i[x[267]](x[406],i[x[415]](x[181],x[181],x[181]))});
d,F,e,y=x[253],T,I,b;
else
F[e]=y;
i[x[345]][x[170]]=i[x[291]](x[213],x[24],x[213],x[117]);
i[x[345]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[345]][x[274]]=i[x[429]][x[155]];
i[x[345]][x[96]]=i[x[415]](x[181],x[181],x[181]);
d=x[92];
end;
elseif d<=x[103]then
if d<=x[36]then
if d<=x[302]then
F[x[34]]=x[179];
i[x[179]][x[384]]=i[x[119]];
i[x[289]][x[34]]=x[289];
i[x[289]][x[384]]=i[x[179]];
i[x[289]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[289]][x[169]]=x[406];
local T,I,b,t,Z=i[x[289]],x[437],i[x[291]],x[213],x[327];
d,F,e,y,N,q=x[79],T,I,b,t,Z;
else
F[e]=y(x[438],x[438]);
i[x[382]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[382]][x[169]]=x[406];
i[x[382]][x[437]]=i[x[291]](x[279],x[213],x[403],x[213]);
local T,I,b,t,Z,m,h=i[x[382]],x[170],i[x[291]],x[213],x[163],x[213],x[190];
d,F,e,y,N,q,U,P=x[433],T,I,b,t,Z,m,h;
end;
elseif d<=x[107]then
i[x[189]][x[274]]=x[426];
i[x[189]][x[96]]=i[x[415]](x[172],x[172],x[172]);
i[x[189]][x[70]]=x[156];
i[x[189]][x[451]]=x[334];
i[x[281]][x[34]]=x[281];
i[x[281]][x[384]]=i[x[157]];
local T,I,b,t=i[x[281]],x[477],i[x[415]],x[224];
d,F,e,y,N=x[419],T,I,b,t;
elseif d<=x[324]then
F[e]=y;
i[x[466]][x[437]]=i[x[291]](x[126],x[213],x[213],x[213]);
i[x[466]][x[170]]=i[x[291]](x[213],x[304],x[213],x[83]);
i[x[466]][x[402]]=k[2][4][k[2][7]][x[402]][x[231]];
local T,I,b=i[x[466]],x[274],i[x[429]][x[29]];
d,F,e,y=x[323],T,I,b;
else
F[e]=i[x[332]](x[438],x[438]);
i[x[209]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[209]][x[169]]=x[406];
i[x[209]][x[437]]=i[x[291]](x[53],x[213],x[123],x[213]);
local T,I,b,t,Z,m=i[x[209]],x[170],i[x[291]],x[213],x[364],x[213];
d,F,e,y,N,q,U=x[130],T,I,b,t,Z,m;
end;
elseif d<=x[305]then
if d<=x[463]then
w:qp(N,0,q,U(P,p(s,n,x[181])));
F[e]=y(N);
i[x[287]][x[258]]=x[316];
i[x[287]][x[34]]=x[287];
i[x[287]][x[384]]=i[x[111]];
i[x[65]][x[34]]=x[65];
i[x[65]][x[384]]=i[x[111]];
local T,p,s,n,I,b=i[x[65]],x[477],i[x[415]],x[181],x[181],x[181];
d,F,e,y,N,q,U=x[370],T,p,s,n,I,b;
else
F[x[166]]=i[x[415]](x[106],x[106],x[106]);
i[x[342]][x[270]]=k[2][4][k[2][7]][x[270]][x[200]];
i[x[342]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
i[x[342]][x[160]]=x[252];
i[x[99]][x[34]]=x[99];
d=x[398];
end;
elseif d<=x[112]then
i[x[360]][x[70]]=x[31];
i[x[360]][x[451]]=x[334];
i[x[360]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[186]][x[34]]=x[186];
i[x[186]][x[384]]=i[x[360]];
i[x[186]][x[477]]=i[x[415]](x[181],x[181],x[181]);
d=x[47];
elseif d<=x[453]then
F[e]=x[316];
i[x[410]][x[34]]=x[410];
i[x[410]][x[384]]=i[x[233]];
i[x[369]][x[34]]=x[369];
i[x[369]][x[384]]=i[x[233]];
i[x[369]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[369]][x[169]]=x[406];
local T,p=i[x[369]],x[437];
d,F,e=x[365],T,p;
else
F[e]=y;
i[x[329]][x[70]]=x[31];
i[x[329]][x[451]]=x[334];
i[x[329]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[259]][x[34]]=x[259];
i[x[259]][x[384]]=i[x[329]];
local T,p,s=i[x[259]],x[477],i[x[415]](x[181],x[181],x[181]);
d,F,e,y=x[445],T,p,s;
end;
elseif d<=x[358]then
if d<=x[418]then
if d<=x[79]then
if d<=x[207]then
F[e]=y[N];
i[x[124]][x[274]]=i[x[429]][x[122]];
i[x[124]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[124]][x[457]]=x[334];
i[x[124]][x[70]]=x[309];
i[x[124]][x[451]]=x[334];
i[x[33]][x[34]]=x[33];
d=x[198];
else
F[e]=y(N,q,x[213],x[470]);
i[x[289]][x[170]]=i[x[291]](x[213],x[421],x[213],x[471]);
i[x[289]][x[149]]=i[x[409]][x[396]];
i[x[289]][x[166]]=i[x[415]](x[129],x[129],x[129]);
local T,p,s=i[x[289]],x[270],k[2][4][k[2][7]][x[270]];
d,F,e,y=x[56],T,p,s;
end;
elseif d<=x[48]then
F[e]=y(N);
i[x[242]][x[258]]=x[24];
i[x[242]][x[34]]=x[242];
i[x[242]][x[384]]=i[x[342]];
i[x[235]][x[34]]=x[235];
i[x[235]][x[384]]=i[x[342]];
i[x[235]][x[236]]=x[334];
local T,p,s,n,I,b=i[x[235]],x[477],i[x[415]],x[213],x[213],x[213];
d,F,e,y,N,q,U=x[481],T,p,s,n,I,b;
elseif d<=x[480]then
F[e]=i[x[291]](x[213],x[64],x[438],x[213]);
i[x[416]][x[170]]=i[x[291]](x[213],x[138],x[213],x[138]);
i[x[416]][x[149]]=i[x[409]][x[42]];
i[x[209]][x[34]]=x[209];
i[x[209]][x[384]]=i[x[157]];
local T,p=i[x[209]],x[265];
d,F,e=x[103],T,p;
else
F[e]=y(N,q,U);
i[x[189]][x[169]]=x[406];
i[x[189]][x[437]]=i[x[291]](x[98],x[213],x[197],x[213]);
i[x[189]][x[170]]=i[x[291]](x[213],x[348],x[213],x[143]);
i[x[189]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
d=x[107];
end;
elseif d<=x[229]then
if d<=x[182]then
i[x[26]][x[149]]=i[x[409]][x[148]];
i[x[184]][x[34]]=x[184];
i[x[184]][x[384]]=i[x[119]];
i[x[184]][x[265]]=i[x[332]](x[438],x[438]);
i[x[184]][x[477]]=i[x[415]](x[181],x[181],x[181]);
local T,p,s=i[x[184]],x[169],x[406];
d,F,e,y=x[137],T,p,s;
else
F[e]=y[x[74]];
i[x[416]][x[34]]=x[416];
i[x[416]][x[384]]=i[x[282]];
i[x[416]][x[265]]=i[x[332]](x[438],x[438]);
i[x[416]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[416]][x[169]]=x[406];
local T,p=i[x[416]],x[437];
d,F,e=x[480],T,p;
end;
elseif d<=x[15]then
F[e]=y;
i[x[350]][x[384]]=i[x[281]];
i[x[86]][x[34]]=x[86];
i[x[86]][x[384]]=i[x[281]];
i[x[86]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[86]][x[169]]=x[406];
local T,p,s,n,I,b,t=i[x[86]],x[437],i[x[291]],x[126],x[213],x[213],x[213];
d,F,e,y,N,q,U,P=x[337],T,p,s,n,I,b,t;
elseif d<=x[333]then
F[e]=i[x[111]];
i[x[17]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[17]][x[169]]=x[406];
i[x[17]][x[437]]=i[x[291]](x[98],x[213],x[197],x[213]);
i[x[17]][x[170]]=i[x[291]](x[213],x[348],x[213],x[143]);
d=x[67];
else
F[x[160]]=x[252];
i[x[68]][x[34]]=x[68];
i[x[68]][x[384]]=i[x[175]];
i[x[68]][x[265]]=i[x[332]](x[438],x[438]);
i[x[68]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[68]][x[169]]=x[406];
local T,p=i[x[68]],x[437];
d,F,e=x[12],T,p;
end;
elseif d<=x[32]then
if d<=x[174]then
if d<=x[35]then
F[e]=y[x[402]][x[105]];
i[x[261]][x[274]]=i[x[429]][x[72]];
i[x[261]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[261]][x[70]]=x[31];
i[x[261]][x[451]]=x[334];
local T,p,s=i[x[261]],x[217],k[2][4][k[2][7]][x[217]];
d,F,e,y=x[38],T,p,s;
else
i[x[85]][x[384]]=i[x[157]];
i[x[85]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[85]][x[169]]=x[406];
i[x[85]][x[437]]=i[x[291]](x[244],x[213],x[311],x[213]);
local T,p,s,n,I,b,t=i[x[85]],x[170],i[x[291]],x[213],x[215],x[213],x[435];
d,F,e,y,N,q,U,P=x[461],T,p,s,n,I,b,t;
end;
elseif d<=x[326]then
F[e]=i[x[415]](x[181],x[181],x[181]);
i[x[431]][x[457]]=x[334];
i[x[431]][x[70]]=x[49];
i[x[431]][x[451]]=x[334];
i[x[189]][x[34]]=x[189];
i[x[189]][x[384]]=i[x[233]];
local T,p,s,n,I,b=i[x[189]],x[477],i[x[415]],x[181],x[181],x[181];
d,F,e,y,N,q,U=x[418],T,p,s,n,I,b;
elseif d<=x[260]then
F[x[384]]=i[x[199]];
i[x[428]][x[368]]=k[2][4][k[2][7]][x[368]][x[222]];
i[x[175]][x[34]]=x[175];
i[x[175]][x[384]]=i[x[119]];
i[x[175]][x[265]]=i[x[332]](x[438],x[438]);
local T,p,s,n,I,b=i[x[175]],x[477],i[x[415]],x[319],x[319],x[319];
d,F,e,y,N,q,U=x[95],T,p,s,n,I,b;
else
i[x[33]][x[170]]=i[x[291]](x[213],x[411],x[213],x[367]);
i[x[33]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[33]][x[274]]=i[x[429]][x[255]];
i[x[33]][x[96]]=i[x[415]](x[181],x[181],x[181]);
local T=i[x[33]];
d,F=x[234],T;
end;
elseif d<=x[298]then
if d<=x[439]then
F[e]=y(N,x[181],x[181]);
i[x[124]][x[169]]=x[406];
i[x[124]][x[437]]=i[x[291]](x[401],x[213],x[385],x[213]);
i[x[124]][x[170]]=i[x[291]](x[213],x[55],x[213],x[367]);
local T,p,s,n=i[x[124]],x[402],k[2][4][k[2][7]][x[402]],x[105];
d,F,e,y,N=x[207],T,p,s,n;
else
F[e]=i[x[332]](x[438],x[438]);
i[x[454]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[454]][x[169]]=x[406];
i[x[454]][x[437]]=i[x[291]](x[340],x[213],x[310],x[213]);
local T,p,s,n,I,b=i[x[454]],x[170],i[x[291]],x[213],x[425],x[213];
d,F,e,y,N,q,U=x[301],T,p,s,n,I,b;
end;
elseif d<=x[223]then
F[e]=y(N,x[181],x[181]);
i[x[392]][x[169]]=x[406];
i[x[392]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[392]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[392]][x[149]]=i[x[409]][x[420]];
d=x[269];
elseif d<=x[73]then
local T=i[x[374]](x[168]);
i[x[282]]=T;
T=i[x[374]](x[93]);
i[x[416]]=T;
T=i[x[374]](x[168]);
i[x[209]]=T;
T=i[x[374]](x[62]);
i[x[111]]=T;
T=i[x[374]](x[75]);
i[x[465]]=T;
T=i[x[374]](x[66]);
i[x[287]]=T;
T=i[x[374]](x[168]);
i[x[65]]=T;
T=i[x[374]](x[168]);
i[x[167]]=T;
d=x[273];
else
local T=i[x[374]](x[2]);
i[x[119]]=T;
T=i[x[374]](x[294]);
i[x[179]]=T;
T=i[x[374]](x[93]);
i[x[289]]=T;
T=i[x[374]](x[66]);
i[x[110]]=T;
T=i[x[374]](x[93]);
i[x[449]]=T;
T=i[x[374]](x[66]);
i[x[387]]=T;
T=i[x[374]](x[93]);
i[x[131]]=T;
T=i[x[374]](x[66]);
i[x[240]]=T;
d=x[116];
end;
elseif d<=x[43]then
if d<=x[188]then
if d<=x[447]then
if d<=x[373]then
if d<=x[159]then
w:qp(N,0,q(x[213],i[x[415]](x[4],x[442],x[181])),i[x[267]](x[406],i[x[415]](x[292],x[299],x[181])));
F[e]=y(N);
i[x[387]][x[173]]=i[x[332]](x[213],x[352]);
i[x[387]][x[258]]=x[143];
local T,p,s=i[x[387]],x[34],x[387];
d,F,e,y=x[344],T,p,s;
else
F[e]=y(x[318],x[213],x[280],x[213]);
i[x[7]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[7]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[7]][x[274]]=i[x[429]][x[128]];
local T,p,s=i[x[7]],x[96],i[x[415]];
d,F,e,y=x[212],T,p,s;
end;
elseif d<=x[423]then
w:qp(N,0,q,U(P,i[x[415]](x[254],x[181],x[286])));
F[e]=y(N);
i[x[13]][x[258]]=x[24];
i[x[13]][x[34]]=x[13];
i[x[13]][x[384]]=i[x[175]];
i[x[157]][x[34]]=x[157];
i[x[157]][x[384]]=i[x[455]];
local w,T=i[x[157]],x[477];
d,F,e,y=x[346],w,T,k[1];
else
local w=i[x[374]](x[93]);
i[x[392]]=w;
w=i[x[374]](x[168]);
i[x[441]]=w;
w=i[x[374]](x[93]);
i[x[399]]=w;
w=i[x[374]](x[168]);
i[x[283]]=w;
w=i[x[374]](x[93]);
i[x[91]]=w;
w=i[x[374]](x[168]);
i[x[329]]=w;
w=i[x[374]](x[93]);
i[x[259]]=w;
w=i[x[374]](x[168]);
i[x[360]]=w;
d=x[60];
end;
elseif d<=x[331]then
if d<=x[210]then
i[x[251]][x[437]]=i[x[291]](x[432],x[213],x[164],x[213]);
i[x[251]][x[170]]=i[x[291]](x[213],x[313],x[213],x[143]);
i[x[251]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[251]][x[274]]=i[x[429]][x[10]];
d=x[250];
else
F[e]=y(N,q,U,P);
i[x[7]][x[34]]=x[7];
i[x[7]][x[384]]=i[x[199]];
i[x[7]][x[265]]=i[x[332]](x[438],x[438]);
i[x[7]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[7]][x[169]]=x[406];
local w,T,p=i[x[7]],x[437],i[x[291]];
d,F,e,y=x[373],w,T,p;
end;
elseif d<=x[22]then
F[e]=y(N,q,x[181]);
i[x[282]][x[169]]=x[406];
i[x[282]][x[437]]=i[x[291]](x[3],x[213],x[108],x[213]);
i[x[282]][x[170]]=i[x[291]](x[213],x[257],x[213],x[367]);
local w,T,p=i[x[282]],x[402],k[2][4][k[2][7]][x[402]][x[105]];
d,F,e,y=x[390],w,T,p;
elseif d<=x[405]then
F[e]=y(x[181],x[181],x[181]);
i[x[52]][x[169]]=x[406];
i[x[52]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[52]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
local w,T,p=i[x[52]],x[149],i[x[409]][x[203]];
d,F,e,y=x[467],w,T,p;
else
F[e]=y[x[105]];
i[x[14]][x[274]]=i[x[429]][x[71]];
i[x[14]][x[96]]=i[x[415]](x[172],x[172],x[172]);
i[x[14]][x[70]]=x[156];
i[x[14]][x[451]]=x[334];
i[x[233]][x[34]]=x[233];
local w,T,p=i[x[233]],x[384],i[x[157]];
d,F,e,y=x[150],w,T,p;
end;
elseif d<=x[450]then
if d<=x[341]then
if d<=x[355]then
F[e]=y(N,x[181],x[181]);
i[x[194]][x[169]]=x[406];
i[x[194]][x[437]]=i[x[291]](x[213],x[424],x[213],x[88]);
i[x[194]][x[170]]=i[x[291]](x[213],x[335],x[213],x[471]);
i[x[194]][x[149]]=i[x[409]][x[396]];
d=x[306];
else
F[e]=y(N,x[213],x[69],x[213]);
i[x[206]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[206]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[206]][x[274]]=i[x[429]][x[400]];
local w,T,p,s=i[x[206]],x[96],i[x[415]],x[422];
d,F,e,y,N=x[371],w,T,p,s;
end;
elseif d<=x[390]then
F[e]=y;
i[x[282]][x[274]]=i[x[429]][x[119]];
i[x[282]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[282]][x[457]]=x[334];
i[x[282]][x[70]]=x[309];
i[x[282]][x[451]]=x[334];
local w,T,p=i[x[282]],x[217],k[2][4][k[2][7]][x[217]];
d,F,e,y=x[229],w,T,p;
elseif d<=x[178]then
F[e]=y;
i[x[63]][x[437]]=i[x[291]](x[98],x[213],x[197],x[213]);
i[x[63]][x[170]]=i[x[291]](x[213],x[348],x[213],x[143]);
i[x[63]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local w,T,p=i[x[63]],x[274],i[x[429]][x[426]];
d,F,e,y=x[388],w,T,p;
else
F[x[34]]=x[283];
i[x[283]][x[384]]=i[x[199]];
i[x[283]][x[265]]=i[x[332]](x[438],x[438]);
i[x[283]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[283]][x[169]]=x[406];
local w,T,p,s,n,I=i[x[283]],x[437],i[x[291]],x[318],x[213],x[39];
d,F,e,y,N,q,U=x[208],w,T,p,s,n,I;
end;
elseif d<=x[227]then
if d<=x[249]then
F[x[34]]=x[20];
i[x[20]][x[384]]=i[x[233]];
i[x[410]][x[389]]=i[x[347]]({i[x[267]](x[213],i[x[415]](x[444],x[422],x[181])),i[x[267]](x[406],i[x[415]](x[181],x[181],x[181]))});
local w,T=i[x[410]],x[258];
d,F,e=x[453],w,T;
else
F[e]=y(N,q,U,P);
i[x[131]][x[170]]=i[x[291]](x[213],x[335],x[213],x[471]);
i[x[131]][x[149]]=i[x[409]][x[396]];
i[x[131]][x[166]]=i[x[415]](x[129],x[129],x[129]);
local w,T,p=i[x[131]],x[270],k[2][4][k[2][7]][x[270]][x[200]];
d,F,e,y=x[9],w,T,p;
end;
elseif d<=x[339]then
i[x[175]][x[149]]=i[x[409]][x[396]];
i[x[175]][x[166]]=i[x[415]](x[171],x[171],x[171]);
i[x[175]][x[270]]=k[2][4][k[2][7]][x[270]][x[200]];
i[x[175]][x[434]]=i[x[395]](x[471],x[471],x[471],x[471]);
local w=i[x[175]];
d,F=x[358],w;
elseif d<=x[202]then
F[e]=i[x[291]](x[213],x[427],x[438],x[213]);
i[x[109]][x[170]]=i[x[291]](x[213],x[143],x[406],x[213]);
i[x[109]][x[149]]=i[x[409]][x[247]];
i[x[454]][x[34]]=x[454];
i[x[454]][x[384]]=i[x[119]];
local w,T=i[x[454]],x[265];
d,F,e=x[298],w,T;
else
F[e]=y(N,q,U);
i[x[283]][x[70]]=x[31];
i[x[283]][x[451]]=x[334];
i[x[283]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[91]][x[34]]=x[91];
i[x[91]][x[384]]=i[x[283]];
local w,T,p,s,n,I=i[x[91]],x[477],i[x[415]],x[181],x[181],x[181];
d,F,e,y,N,q,U=x[113],w,T,p,s,n,I;
end;
elseif d<=x[219]then
if d<=x[301]then
if d<=x[5]then
if d<=x[315]then
F[e]=y(N,q,U);
i[x[454]][x[70]]=x[31];
i[x[454]][x[451]]=x[334];
i[x[454]][x[217]]=k[2][4][k[2][7]][x[217]][x[74]];
i[x[11]][x[34]]=x[11];
i[x[11]][x[384]]=i[x[454]];
local w,T,p=i[x[11]],x[265],i[x[332]](x[438],x[438]);
d,F,e,y=x[145],w,T,p;
else
F[e]=y;
i[x[119]][x[343]]=x[213];
i[x[119]][x[295]]=x[334];
i[x[119]][x[437]]=i[x[291]](x[213],x[275],x[213],x[285]);
i[x[119]][x[170]]=i[x[291]](x[213],x[230],x[213],x[183]);
i[x[119]][x[211]]=x[18];
local w=i[x[179]];
d,F=x[302],w;
end;
elseif d<=x[201]then
F[e]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[121]][x[274]]=i[x[429]][x[288]];
i[x[121]][x[96]]=i[x[415]](x[57],x[57],x[57]);
i[x[121]][x[70]]=x[156];
i[x[121]][x[451]]=x[334];
i[x[85]][x[34]]=x[85];
d=x[174];
elseif d<=x[481]then
F[e]=y(N,q,U);
i[x[235]][x[169]]=x[165];
i[x[235]][x[170]]=i[x[291]](x[406],x[213],x[406],x[213]);
i[x[235]][x[211]]=x[18];
i[x[328]][x[34]]=x[328];
i[x[328]][x[384]]=i[x[235]];
local w,T,p,s,n=i[x[328]],x[265],i[x[332]],x[438],x[438];
d,F,e,y,N,q=x[134],w,T,p,s,n;
else
F[e]=y(N,q,U,x[143]);
i[x[454]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
local w,T,p=i[x[454]],x[274],i[x[429]][x[366]];
w[T]=p[x[154]](p,k[3][x[140]],k[3][x[94]]);
local w,T,p,s,n,I=i[x[454]],x[96],i[x[415]],x[181],x[181],x[181];
d,F,e,y,N,q,U=x[315],w,T,p,s,n,I;
end;
elseif d<=x[469]then
if d<=x[47]then
i[x[186]][x[169]]=x[406];
i[x[186]][x[437]]=i[x[291]](x[213],x[357],x[213],x[213]);
i[x[186]][x[170]]=i[x[291]](x[213],x[367],x[406],x[213]);
i[x[186]][x[149]]=i[x[409]][x[407]];
i[x[195]][x[34]]=x[195];
d=x[120];
else
F[e]=y;
i[x[345]][x[384]]=i[x[85]];
i[x[345]][x[265]]=i[x[332]](x[438],x[438]);
i[x[345]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[345]][x[169]]=x[406];
local w,T,p=i[x[345]],x[437],i[x[291]](x[151],x[213],x[438],x[213]);
d,F,e,y=x[216],w,T,p;
end;
elseif d<=x[193]then
F[e]=y(N,x[143],x[406],x[213]);
i[x[59]][x[149]]=i[x[409]][x[247]];
i[x[342]][x[34]]=x[342];
i[x[342]][x[384]]=i[x[119]];
i[x[342]][x[477]]=i[x[415]](x[319],x[319],x[319]);
i[x[342]][x[169]]=x[406];
local w=i[x[342]];
d,F=x[381],w;
elseif d<=x[376]then
F[e]=y;
i[x[86]][x[70]]=x[309];
i[x[185]][x[34]]=x[185];
i[x[185]][x[384]]=i[x[281]];
i[x[185]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[185]][x[169]]=x[406];
local w,T,p,s,n,I,b=i[x[185]],x[437],i[x[291]],x[239],x[213],x[473],x[213];
d,F,e,y,N,q,U,P=x[246],w,T,p,s,n,I,b;
else
i[x[199]][x[384]]=i[x[119]];
i[x[199]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[199]][x[169]]=x[406];
i[x[199]][x[437]]=i[x[291]](x[25],x[213],x[21],x[213]);
local w,T,p,s,n,I,b=i[x[199]],x[170],i[x[291]],x[213],x[228],x[213],x[264];
d,F,e,y,N,q,U,P=x[331],w,T,p,s,n,I,b;
end;
elseif d<=x[370]then
if d<=x[27]then
if d<=x[346]then
F[e]=y[x[412]](y,i[x[157]],x[476]);
i[x[157]][x[147]]=i[x[415]](x[181],x[292],x[31]);
i[x[157]][x[343]]=x[213];
i[x[157]][x[295]]=x[334];
i[x[157]][x[437]]=i[x[291]](x[213],x[275],x[213],x[285]);
local w=i[x[157]];
d,F=x[180],w;
else
F[e]=y(N,q);
i[x[26]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[26]][x[169]]=x[406];
i[x[26]][x[437]]=i[x[291]](x[213],x[64],x[438],x[213]);
i[x[26]][x[170]]=i[x[291]](x[213],x[138],x[213],x[138]);
d=x[182];
end;
elseif d<=x[344]then
F[e]=y;
i[x[387]][x[384]]=i[x[449]];
i[x[131]][x[34]]=x[131];
i[x[131]][x[384]]=i[x[179]];
i[x[131]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[131]][x[169]]=x[406];
local w,T,p,s,n,I,b=i[x[131]],x[437],i[x[291]],x[213],x[58],x[213],x[158];
d,F,e,y,N,q,U,P=x[227],w,T,p,s,n,I,b;
elseif d<=x[214]then
i[x[195]][x[170]]=i[x[291]](x[213],x[425],x[213],x[367]);
i[x[195]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[195]][x[274]]=i[x[429]][x[28]];
i[x[195]][x[96]]=i[x[415]](x[181],x[181],x[181]);
local w=i[x[195]];
d,F=x[397],w;
else
F[e]=y(N,q,U);
i[x[65]][x[169]]=x[406];
i[x[65]][x[437]]=i[x[291]](x[126],x[213],x[213],x[213]);
i[x[65]][x[170]]=i[x[291]](x[213],x[304],x[213],x[83]);
i[x[65]][x[402]]=k[2][4][k[2][7]][x[402]][x[231]];
d=x[144];
end;
elseif d<=x[144]then
if d<=x[296]then
F[x[149]]=i[x[409]][x[247]];
i[x[251]][x[34]]=x[251];
i[x[251]][x[384]]=i[x[119]];
i[x[251]][x[265]]=i[x[332]](x[438],x[438]);
i[x[251]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[251]][x[169]]=x[406];
d=x[210];
else
i[x[65]][x[274]]=i[x[429]][x[125]];
i[x[65]][x[96]]=i[x[415]](x[181],x[181],x[181]);
i[x[65]][x[70]]=x[309];
i[x[167]][x[34]]=x[167];
i[x[167]][x[384]]=i[x[111]];
local w,T,p,s,n,I=i[x[167]],x[477],i[x[415]],x[181],x[181],x[181];
d,F,e,y,N,q,U=x[278],w,T,p,s,n,I;
end;
elseif d<=x[278]then
F[e]=y(N,q,U);
i[x[167]][x[169]]=x[406];
i[x[167]][x[437]]=i[x[291]](x[239],x[213],x[473],x[213]);
i[x[167]][x[170]]=i[x[291]](x[213],x[304],x[213],x[245]);
i[x[167]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
d=x[271];
elseif d<=x[246]then
F[e]=y(N,q,U,P);
i[x[185]][x[170]]=i[x[291]](x[213],x[304],x[213],x[245]);
i[x[185]][x[402]]=k[2][4][k[2][7]][x[402]][x[105]];
i[x[185]][x[274]]=i[x[429]][x[162]];
local w,k,T=i[x[185]],x[96],i[x[415]](x[181],x[181],x[181]);
d,F,e,y=x[139],w,k,T;
else
i[x[99]][x[384]]=i[x[342]];
i[x[99]][x[265]]=i[x[332]](x[438],x[438]);
i[x[99]][x[477]]=i[x[415]](x[181],x[181],x[181]);
i[x[99]][x[169]]=x[406];
i[x[99]][x[437]]=i[x[291]](x[87],x[213],x[438],x[213]);
d=x[351];
end;
end;
end;
end,n=function(w,k,i,x,T,d,F,e,y)if i<=128 then
if i<=127 then
local N=w[53](d,2+e);
local q,U=not(N<128)and 312 or 313,x[1];
return q,x[2],U,e,k,T,N;
else
local N=(k-128)*16384;
local q,U,P=y+128*(T-128)+N,e+3,x[1];
return 23,x[2],P,U,q,T,F;
end;
elseif i<=129 then
local N,q=1+e,x[1];
return 26,x[2],q,N,k,T,F;
elseif i<=130 then
local i=w[53](d,2+e);
local N,q=128>i and 221 or 168,x[1];
return N,x[2],q,e,k,T,i;
else
local i,N,q,U=w[53](d,3+e),128*(T-128),(y-128)*16384,F-128;
local w,T=i%128*2097152,2097152*(i-i%128);
local i,d,y=w+N+(U+(q+T)),e+4,x[1];
return 323,x[2],y,d,k,i,F;
end;
end,A=function(w,k,i,x,T,d,F,e,y)if y<=66 then
if y<=65 then
local N,q=128*(T-128)+i,d[1];
return 157,d[2],q,N,2,F,k,e;
else
local N=w[53](x,i);
local q,U=not not(N>=128)and 142 or 58,d[1];
return q,d[2],U,T,i,1,N,e;
end;
elseif y<=67 then
local N=w[53](x,i+2);
local w,x=not(N<128)and 255 or 218,d[1];
return w,d[2],x,T,i,F,k,N;
elseif y<=68 then
local w,x=1+i,d[1];
return 182,d[2],x,T,w,F,k,e;
else
local w,x,y=k+128*(F-128),i+2,d[1];
return 224,d[2],y,T,x,w,k,e;
end;
end,RU=function(w,k,i,x,T,d,F,e,y,N,q)if x<=194 then
local U,P,p,s,n=w[125],(239+F)%256,w[57](N),N-1,1+0;
return 215,{y,0-n,s+0,n,nil},P,k,239,U,189,7,p;
elseif x<=195 then
local x,U,P,p=w[53](e,k+3),128*(N-128),16384*(i-128),q-128;
local e=x%128*2097152;
local N=U+(P+(x-x%128)*2097152)+e+p;
return 206,y,F,4+k,N,i,q,T,d;
else
local x=w[53](i,F+1);
return not(128<=x)and 25 or 140,y,F,k,x,i,q,T,d;
end;
end,[77]=coroutine.close,[15781]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i,T)local d,F,e,y,N=w[104](),x[6],x[4],i,T;
while F do if e<=x[9]then
if e<=x[7]then
if e<=x[25]then
if e<=x[20]then
i=k[1][4][k[1][7]][x[23]][x[31]];
e,N=x[10],i;
else
e=y and x[5]or x[9];
end;
elseif e<=x[27]then
T=not N;
e,N=x[8],T;
elseif e<=x[8]then
e=N and x[37]or x[26];
else
d[x[35]][x[15]]=x[33];
e=x[26];
end;
elseif e<=x[3]then
if e<=x[28]then
local w=k[1][4][k[1][7]][x[23]][x[11]];
e,N=x[36],w;
else
e=y[x[1]]==k[1][4][k[1][7]][x[1]][x[30]]and x[39]or x[38];
end;
elseif e<=x[36]then
e=N and x[10]or x[20];
elseif e<=x[26]then
local w=not d[x[18]][x[2]][x[22]];
if w then
e=x[34];
else
e,y=x[25],w;
end;
else
return;
end;
elseif e<=x[16]then
if e<=x[12]then
if e<=x[39]then
d[x[35]][x[21]]=x[33];
e=x[26];
else
d[x[35]][x[13]]=x[33];
e=x[26];
end;
elseif e<=x[37]then
e=y[x[1]]==k[1][4][k[1][7]][x[1]][x[29]]and x[7]or x[16];
elseif e<=x[38]then
e=y[x[1]]==k[1][4][k[1][7]][x[1]][x[17]]and x[12]or x[26];
else
e=y[x[1]]==k[1][4][k[1][7]][x[1]][x[32]]and x[24]or x[3];
end;
elseif e<=x[4]then
if e<=x[34]then
local w,i=y[x[23]],d[x[18]][x[2]][x[14]];
if i then
e,y=x[28],w;
else
e,y,N=x[36],w,i;
end;
else
local w=y[x[23]]==k[1][4][k[1][7]][x[23]][x[19]];
if w then
e=x[27];
else
e,N=x[8],w;
end;
end;
elseif e<=x[10]then
local w=y==N;
e,y=x[25],w;
elseif e<=x[5]then
d[x[18]]:deactivate();
e=x[9];
else
d[x[35]][x[40]]=x[33];
e=x[26];
end;
end;
end;
end,cp=function(w,k,i,x,T,d,F,e,y,...)if e<=14 then
local N=w[57](k);
w[68](N,0,T,F,k);
local q=k+F;
d[x]=N;
w[23]=q;
q=w:E(d,y);
return 4,w[q[q[3]]](w,w.Z,nil,nil,nil,q),d,F,y,i;
elseif e<=15 then
w.d=...;
local k,x,e=w.d,w[23],{};
local N,q=w[53](k,x),1+x;
e[6]=0~=N;
x=w[53](k,q);
return not(x>=128)and 12 or 18,k,e,q,x,i;
else
local k=w[53](T,F);
return not not(128<=k)and 30 or 19,T,d,F,y,k;
end;
end,VE=function(w,w,k,i,x,T,d,F)if F<=250 then
local F=(w-128)*16384;
local e,y,N=128*(d-128)+(F+k),3+x,i[1];
return 141,i[2],N,y,T,e;
else
local k,F,e=16384*(T-128)+(d+(w-128)*128),x+3,i[1];
return 280,i[2],e,F,k,w;
end;
end,_U=function(w,k,i,x,T,d,F)if k<=207 then
local k=w[53](i,1+x);
return not not(128<=k)and 184 or 182,i,F,k;
else
local k,e,y,N=w[53](x,i+3),128*(F-128),16384*(T-128),d-128;
local w=k%128*2097152;
local x=N+(2097152*(k-k%128)+w)+e+y;
return 194,i+4,x,d;
end;
end,wE=function(w,k,i,x,T,d,F,e,y,N)if T<=252 then
local q,U,P,p=w[53](k,i+3),(d-128)*128,16384*(y-128),N-128;
local s,n=2097152*(q%128),(q-q%128)*2097152;
local q,I,b=p+P+(n+s)+U,i+4,F[1];
return 326,F[2],b,I,q,y,N,x;
elseif T<=253 then
e[y]=N;
local T=w[53](k,i);
local e,q=not not(128<=T)and 229 or 31,F[1];
return e,F[2],q,i,d,7,T,x;
else
local x=w[53](k,2+i);
local w,k=128>x and 170 or 223,F[1];
return w,F[2],k,i,d,y,N,x;
end;
end,[1221]=function(w,w,k)return function()return w[1][3];
end;
end,WU=function(w,k,i,x,T,d,F,e)if k<=127 then
if k<=126 then
return not not(F<=130)and 71 or 1,e,x,d;
else
local F=(i-1)*2;
e[1+F]=w[14006](x,3);
e[F+2]=w[15](x,2);
return 20,e,x,d;
end;
elseif k<=128 then
return 82,w[83](x,e,T),x,d;
else
local k=w[53](x,i+2);
if not not(128<=k)then
return 54,e,x,k;
else
return 72,e,k,d;
end;
end;
end,[2705]=function(w,k)return function(i,x)local T=i[13];
for T=1,x,2 do for x=1,32,4 do local T,d,F,e=w:Cp(k[1],x),w:Cp(k[1],x+1),w:Cp(k[1],x+2),w:Cp(k[1],x+3);
local k,y,N,q=i[T],i[d],i[F],i[e];
k=(k+y)%4294967296;
x=w[586](q,k);
q=w[1825](w[14493](x,16),(w[15](x,16)))%4294967296;
N=(N+q)%4294967296;
x=w[586](y,N);
y=w[1825](w[14493](x,12),(w[15](x,20)))%4294967296;
k=w[14006](k+y,4294967295);
x=w[586](q,k);
q=w[1825](w[14493](x,8),(w[15](x,24)))%4294967296;
N=(N+q)%4294967296;
x=w[586](y,N);
y=w[1825](w[14493](x,7),(w[15](x,25)))%4294967296;
i[T]=k;
i[d]=y;
i[F]=N;
i[e]=q;
end;
end;
end;
end,kU=function(w,k,i,x,T,d,F,e,y,N,q)if N<=124 then
local N,U,P,p,s,n=i+1,189,7,(222+T)%256,w[57](8),0;
local I=(p*U+P)%256;
w[46](s,n,(w[586](I,w[53](q,n+N),222)));
return 44,N,222,U,P,s,1,(U*I+P)%256;
else
local N,U,P,p=w[53](k,T+3),128*(i-128),16384*(F-128),q-128;
local w,k=N%128*2097152,(N-N%128)*2097152;
N=w+P+(U+k)+p;
return 128,T+4,N,F,d,e,y,x;
end;
end,[88]=function(w,w,k)return function(k,i,x)w[1].insert(k._dynamic,{i,x});
return k.theme[x()];
end;
end,[47]=buffer.readu32,CU=function(w,k,i,x,T,d,F)if F<=153 then
if F<=152 then
local e=1+i;
local y=w[53](T,e);
return not not(y>=128)and 179 or 171,e,T,y,d;
else
local e,y,N,q=w[53](x,i+3),128*(T-128),16384*(k-128),d-128;
local U=2097152*(e%128);
local P=N+2097152*(e-e%128)+(y+q)+U;
return 127,i+4,P,k,d;
end;
elseif F<=154 then
local F=w[53](x,1);
return not not(128<=F)and 87 or 106,F,T,k,d;
else
local d=w[53](x,2+i);
return not(128>d)and 153 or 183,i,T,k,d;
end;
end,Sp=function(w,k,i,x,T,d,F)if F<=67 then
if F<=66 then
return not(k<=87)and 202 or 114,T;
else
local k=w[53](x,d+1);
return not(k<128)and 77 or 92,k;
end;
elseif F<=68 then
local k=w[53](x,2+i);
return not(k<128)and 125 or 48,k;
else
return not(161<T)and 81 or 6,T;
end;
end,Pp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p,s)if P<=22 then
if P<=21 then
F(e,k,(w[586](N,d,(p(x,i)))));
local i,n=2,(q+N*s)%256;
w[46](e,i,(w[586](d,n,(w[53](x,i+y)))));
i=3;
local I=(q+n*s)%256;
w[46](e,i,(w[586](d,w[53](x,y+i),I)));
return 82,U,w[10](e,T),d,s,T,x,k,N,F,p;
else
local i=N%F;
w[46](e,k,(w[586](i,w[53](x,k+y),d)));
local n,I=9,(i*s+q)%256;
w[46](e,n,(w[586](I,w[53](x,y+n),d)));
return 32,U,y,d,s,T,x,10,(s*I+q)%256,w[46],w[53];
end;
elseif P<=23 then
local i=w:E(s,y);
w[T]=i;
return 50,U,i,d,s,T,x,k,N,F,p;
else
local i,e,y,P=U[4],q(N),w[51],d+s;
local d=w[53](T,P);
if not not(d>=128)then
return 217,i,e,y,P,T,d,k,N,F,p;
else
return 41,i,e,y,P,d,x,k,N,F,p;
end;
end;
end,tU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if F<=229 then
local F,s,n,I,b,t=1+N,189,7,(159+p)%256,w[57](16),0;
local Z=(n+I*s)%256;
w[46](b,t,(w[586](Z,w[53](k,F+t),159)));
t=1;
return 210,F,159,s,n,b,t,(Z*s+n)%256,w[46],w[53],F+t;
else
local F,s,n,I=w[53](P,3+N),(d-128)*128,(k-128)*16384,U-128;
local w=F%128*2097152;
local k=2097152*(F-F%128)+s+(I+w)+n;
return 103,p,N+4,k,U,i,x,T,y,e,q;
end;
end,[84]=type,[0]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function(i)local T,d,F,e=w[104](),x[28],x[40];
local w,y,N,q,U,P,p=i;
while d do if F<=x[3]then
if F<=x[6]then
i=nil;
if F<=x[15]then
if F<=x[58]then
T[x[55]](x[24]);
i=y+x[18];
F,y=x[37],i;
else
local d=q[x[20]][x[16]][x[30]][x[48]][x[49]]>x[10];
F,U=x[4],d;
end;
elseif F<=x[14]then
F=y and x[26]or x[19];
elseif F<=x[4]then
F=U and x[58]or x[53];
else
N[q]=U(P,p[x[49]],x[10],y);
i=x[50];
local d=w[x[35]]:GetChildren();
for s,s in d,nil,nil do i=if s[x[52]]~=x[23]and s[x[52]]~=x[29]and s[x[47]]then
i+(s[x[30]][x[48]][x[49]]+w[x[21]][x[36]][x[49]])else
i;
end;
local s,n,I,b=x[9],x[50],x[9],x[58];
local t=I+b;
I={nil,s-t,e,n+b,t};
F,e,y,N=x[53],I,i,d;
end;
elseif F<=x[26]then
if F<=x[42]then
local i=x[12];
for d,d in w[x[45]]:GetChildren()do i=if d[x[52]]~=x[23]and d[x[52]]~=x[34]and d[x[47]]then
i+(d[x[30]][x[48]][x[49]]+x[12])else
i;
end;
local d,s,n,I,b=w[x[45]],x[17],T[x[33]],x[10],w[x[45]][x[17]][x[22]];
F,y,N,q,U,P,p=x[6],i,d,s,n,I,b;
elseif F<=x[37]then
local i=e[x[4]];
F,e=x[31],i;
else
F=y and x[44]or x[57];
end;
elseif F<=x[27]then
local i=q[x[52]]:split(x[1])[x[32]]==x[39];
F,U=x[3],i;
elseif F<=x[31]then
w[x[43]][x[30]]=T[x[33]](x[10],w[x[43]][x[30]][x[22]][x[49]],x[10],x[54]+y);
k[2][4][k[2][7]]();
F=w[x[25]][x[2]]and x[41]or x[13];
else
F=U and x[15]or x[4];
end;
elseif F<=x[41]then
if F<=x[19]then
if F<=x[44]then
F=y and x[56]or x[42];
else
local i=not w[x[35]];
F,y=x[26],i;
end;
elseif F<=x[8]then
local i=not w[x[45]];
F,y=x[14],i;
elseif F<=x[51]then
local i=N[#N-q];
if i then
F,q=x[27],i;
else
F,q,U=x[3],i,i;
end;
else
w[x[5]][x[30]]=T[x[33]](x[10],w[x[43]][x[30]][x[22]][x[49]],x[10],x[54]+y);
F=x[11];
end;
elseif F<=x[56]then
if F<=x[57]then
local i=w[x[25]][x[35]];
F,y=x[44],i;
elseif F<=x[53]then
local i,T,d=e[x[14]],e[x[42]],e[x[6]];
local N,U=i+T,T<=x[58];
local i,T,P=not U,N>=d,N<=d;
d=U and T or i and P;
e[x[14]]=N;
if d then
F,q=x[51],N;
else
F=x[37];
end;
else
return;
end;
elseif F<=x[11]then
w[x[5]][x[7]]=w[x[45]];
k[3][x[38]]:Wait();
w[x[5]][x[7]]=w[x[43]];
F=x[13];
elseif F<=x[13]then
return;
else
k[1][4][k[1][7]](x[46]);
local k=not w[x[43]];
if k then
F,y=x[14],k;
else
F=x[8];
end;
end;
end;
end;
end,[73]=function(w,w,w,w)return function(w)return getChar(w)and(getChar(w):FindFirstChildOfClass("Humanoid"));
end;
end,_E=function(w,k,i,x,T,d,F,e,y)if x<=271 then
if x<=270 then
local N,q,U=T+128*(k-128),y+2,i[1];
return 184,i[2],U,q,d,N,T;
else
local N=w[53](F,y+1);
local q,U=not(N<128)and 127 or 73,i[1];
return q,i[2],U,y,d,k,N;
end;
elseif x<=272 then
local N=w[53](F,y+1);
local w,F=not(N>=128)and 12 or 102,i[1];
return w,i[2],F,y,d,k,N;
elseif x<=273 then
local w,x,F=(k-128)*128+T,2+y,i[1];
return 28,i[2],F,x,d,w,T;
else
local w,x,F=128*(d-128)+e,2+y,i[1];
return 140,i[2],F,x,w,k,T;
end;
end,Ip=function(w,k,i,x,T,d,F,e)if e<=112 then
if e<=111 then
local y=i+(k-128)*128;
return 57,T,d+2,y,F,x;
else
local i=w[53](F,1+d);
if not not(i>=128)then
return 119,T,d,k,F,i;
else
return 45,T,d,k,i,x;
end;
end;
elseif e<=113 then
local i=F+128*(k-128);
return 103,T,2+d,i,F,x;
else
local i=1+d;
local T=w[53](F,i);
return not(128>T)and 196 or 10,i,T,k,F,x;
end;
end,M=function(w,k,i,x,T,d,F,e,y,N)if x<=112 then
if x<=111 then
local q=w[53](T,1+F);
local U,P=not(128>q)and 123 or 27,d[1];
return U,d[2],P,F,N,y,k,q;
else
local q=w[53](T,F+2);
local w,T=not(128<=q)and 243 or 78,d[1];
return w,d[2],T,F,N,q,k,e;
end;
elseif x<=113 then
local w,T=1+F,d[1];
return 280,d[2],T,w,N,y,k,e;
elseif x<=114 then
local w,x=(k-128)*16384,(e-128)*128;
local T,q,U=i+w+x,F+3,d[1];
return 7,d[2],U,q,N,y,T,e;
else
local w,i=16384*(N-128),(y-128)*128;
local x,T,N=k+w+i,3+F,d[1];
return 326,d[2],N,T,x,y,k,e;
end;
end,[21]=xpcall,BE=function(w,k,i,x,T,d,F,e)if F<=277 then
local y,N,q=x[3],x[5],x[2];
local U,P=y+N,N<=0;
local p,s,n=not P,U>=q,U<=q;
N=P and s or p and n;
x[3]=U;
if N then
y=e[1];
return 216,e[2],y,U,T;
else
q=e[1];
return 192,e[2],q,k,T;
end;
elseif F<=278 then
local x=w[53](i,2+d);
local T,F=not not(128<=x)and 285 or 14,e[1];
return T,e[2],F,k,x;
else
local x=w[53](i,2+d);
local w,i=128>x and 115 or 252,e[1];
return w,e[2],i,k,x;
end;
end,[6339]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P=w[104](),x[183],x[296];
while T do if d<=x[296]then
if d<=x[21]then
if d<=x[173]then
if d<=x[157]then
if d<=x[120]then
if d<=x[272]then
F[e]=y(N,q,U,P);
i[x[247]][x[88]]=i[x[261]](x[221],x[221],x[278],x[221]);
i[x[247]][x[290]]=x[215];
i[x[247]][x[22]]=x[171];
i[x[247]][x[212]]=i[x[112]](x[278],x[278],x[278]);
i[x[160]][x[196]]=x[160];
local T=i[x[160]];
d,F=x[223],T;
else
F[e]=y(N,q,U,x[201]);
i[x[199]][x[196]]=x[199];
i[x[199]][x[4]]=i[x[248]];
i[x[199]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[199]][x[142]]=x[113];
i[x[199]][x[243]]=i[x[261]](x[9],x[221],x[108],x[221]);
d=x[313];
end;
elseif d<=x[177]then
F[x[196]]=x[231];
i[x[231]][x[4]]=i[x[92]];
i[x[231]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[231]][x[142]]=x[113];
i[x[231]][x[243]]=i[x[261]](x[221],x[201],x[221],x[229]);
local T,p,s,n=i[x[231]],x[279],i[x[261]],x[221];
d,F,e,y,N=x[237],T,p,s,n;
else
F[e]=y;
i[x[305]][x[279]]=i[x[261]](x[221],x[16],x[221],x[239]);
i[x[248]][x[196]]=x[248];
i[x[248]][x[4]]=i[x[305]];
i[x[248]][x[80]]=i[x[289]](x[171],x[171]);
local T,p,s=i[x[248]],x[194],i[x[112]](x[242],x[242],x[242]);
d,F,e,y=x[224],T,p,s;
end;
elseif d<=x[95]then
if d<=x[210]then
w:qp(N,0,q,i[x[57]](x[113],i[x[112]](x[162],x[240],x[242])));
F[e]=y(N);
i[x[159]][x[132]]=x[278];
i[x[159]][x[196]]=x[159];
i[x[159]][x[4]]=i[x[115]];
i[x[241]][x[196]]=x[241];
i[x[241]][x[4]]=i[x[91]];
d=x[167];
else
F[e]=y(x[288],x[288],x[288]);
i[x[19]][x[109]]=x[282];
i[x[40]][x[93]]=k[2][4][k[2][7]][x[93]][x[121]];
i[x[40]][x[161]]=i[x[112]](x[269],x[269],x[269]);
i[x[40]][x[196]]=x[40];
local T,p,s=i[x[40]],x[4],i[x[19]];
d,F,e,y=x[309],T,p,s;
end;
elseif d<=x[273]then
F[e]=y(N,q,U,P);
i[x[78]][x[39]]=i[x[287]][x[83]];
i[x[78]][x[69]]=i[x[112]](x[14],x[14],x[14]);
i[x[78]][x[97]]=k[2][4][k[2][7]][x[97]][x[102]];
local T,p,s=i[x[78]],x[190],i[x[85]](x[216],x[216],x[216],x[216]);
d,F,e,y=x[86],T,p,s;
elseif d<=x[302]then
w:qp(N,0,q,U(x[113],i[x[112]](x[162],x[240],x[242])));
F[e]=y(N);
i[x[141]][x[132]]=x[278];
i[x[141]][x[196]]=x[141];
i[x[141]][x[4]]=i[x[40]];
i[x[122]][x[196]]=x[122];
i[x[122]][x[4]]=i[x[19]];
local w,T=i[x[122]],x[164];
d,F,e=x[144],w,T;
else
local w=i[x[244]](x[301]);
i[x[78]]=w;
w=i[x[244]](x[301]);
i[x[189]]=w;
w=i[x[244]](x[134]);
i[x[220]]=w;
w=i[x[244]](x[134]);
i[x[54]]=w;
w=i[x[244]](x[107]);
i[x[91]]=w;
w=i[x[244]](x[74]);
i[x[115]]=w;
w=i[x[244]](x[312]);
i[x[159]]=w;
w=i[x[244]](x[169]);
i[x[241]]=w;
d=x[234];
end;
elseif d<=x[276]then
if d<=x[246]then
if d<=x[167]then
return;
else
F[e]=y;
i[x[129]][x[238]]=x[228];
i[x[129]][x[283]]=i[x[112]](x[264],x[264],x[264]);
i[x[129]][x[109]]=x[266];
i[x[129]][x[148]]=x[183];
i[x[202]][x[196]]=x[202];
i[x[202]][x[4]]=i[x[92]];
local w,T,p=i[x[202]],x[194],i[x[112]];
d,F,e,y=x[28],w,T,p;
end;
elseif d<=x[235]then
F[e]=y;
i[x[231]][x[148]]=x[183];
i[x[5]][x[4]]=i[x[231]];
i[x[5]][x[41]]=x[10];
i[x[5]][x[38]]=x[136];
i[x[75]][x[196]]=x[75];
i[x[75]][x[4]]=i[x[92]];
local w,T,p=i[x[75]],x[194],i[x[112]](x[242],x[242],x[242]);
d,F,e,y=x[33],w,T,p;
else
F[e]=i[x[261]](x[221],x[277],x[221],x[299]);
i[x[119]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[119]][x[238]]=i[x[195]][x[274]];
i[x[119]][x[283]]=i[x[112]](x[27],x[27],x[27]);
local w,T,p=i[x[119]],x[109],x[10];
d,F,e,y=x[105],w,T,p;
end;
elseif d<=x[234]then
if d<=x[251]then
F[e]=y(x[171],x[171]);
i[x[78]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[78]][x[142]]=x[113];
i[x[78]][x[243]]=i[x[261]](x[72],x[221],x[7],x[221]);
local w,T,p,s,n,I,b=i[x[78]],x[279],i[x[261]],x[221],x[51],x[221],x[68];
d,F,e,y,N,q,U,P=x[273],w,T,p,s,n,I,b;
else
i[x[92]][x[196]]=x[92];
i[x[92]][x[4]]=i[x[209]];
i[x[92]][x[194]]=k[1][x[219]](k[1],i[x[92]],x[308]);
i[x[92]][x[184]]=i[x[112]](x[242],x[162],x[63]);
i[x[92]][x[175]]=x[221];
local w,T,p=i[x[92]],x[243],i[x[261]];
d,F,e,y=x[262],w,T,p;
end;
elseif d<=x[158]then
i[x[84]][x[39]]=i[x[287]][x[61]];
i[x[84]][x[69]]=i[x[112]](x[221],x[221],x[221]);
i[x[84]][x[15]]=x[171];
i[x[84]][x[97]]=k[2][4][k[2][7]][x[97]][x[102]];
local w,T,p,s,n,I=i[x[84]],x[190],i[x[85]],x[124],x[124],x[201];
d,F,e,y,N,q,U=x[120],w,T,p,s,n,I;
elseif d<=x[223]then
F[x[4]]=i[x[247]];
i[x[160]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[160]][x[142]]=x[113];
i[x[160]][x[279]]=i[x[261]](x[221],x[118],x[221],x[179]);
i[x[160]][x[39]]=i[x[287]][x[83]];
local w,T=i[x[160]],x[69];
d,F,e=x[20],w,T;
else
local w=i[x[244]](x[134]);
i[x[75]]=w;
w=i[x[244]](x[134]);
i[x[129]]=w;
w=i[x[244]](x[134]);
i[x[202]]=w;
w=i[x[244]](x[79]);
i[x[153]]=w;
w=i[x[244]](x[103]);
i[x[135]]=w;
w=i[x[244]](x[79]);
i[x[284]]=w;
w=i[x[244]](x[134]);
i[x[314]]=w;
w=i[x[244]](x[46]);
i[x[165]]=w;
d=x[173];
end;
elseif d<=x[208]then
if d<=x[265]then
if d<=x[111]then
if d<=x[126]then
F[x[4]]=i[x[92]];
i[x[298]][x[80]]=i[x[289]](x[171],x[171]);
i[x[298]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[298]][x[142]]=x[113];
i[x[298]][x[243]]=i[x[261]](x[171],x[221],x[254],x[221]);
local w=i[x[298]];
d,F=x[152],w;
else
F[e]=y(x[221],x[24],x[221],x[124]);
i[x[137]][x[279]]=i[x[261]](x[221],x[50],x[221],x[50]);
i[x[137]][x[39]]=x[310];
i[x[151]][x[196]]=x[151];
i[x[151]][x[4]]=i[x[160]];
local w,T,p,s,n=i[x[151]],x[194],i[x[112]],x[242],x[242];
d,F,e,y,N,q=x[143],w,T,p,s,n;
end;
elseif d<=x[260]then
F[x[238]]=x[66];
i[x[314]][x[283]]=i[x[112]](x[128],x[128],x[128]);
i[x[314]][x[109]]=x[282];
i[x[314]][x[148]]=x[183];
local w,T,p,s,n=i[x[141]],x[161],i[x[163]],i[x[57]](x[221],i[x[112]](x[130],x[123],x[242])),i[x[57]];
d,F,e,y,N,q,U=x[302],w,T,p,{},s,n;
else
local w=i[x[244]](x[134]);
i[x[119]]=w;
w=i[x[244]](x[107]);
i[x[19]]=w;
w=i[x[244]](x[74]);
i[x[40]]=w;
w=i[x[244]](x[312]);
i[x[141]]=w;
w=i[x[244]](x[169]);
i[x[122]]=w;
w=i[x[244]](x[301]);
i[x[180]]=w;
w=i[x[244]](x[134]);
i[x[231]]=w;
w=i[x[244]](x[5]);
i[x[5]]=w;
d=x[21];
end;
elseif d<=x[89]then
if d<=x[224]then
F[e]=y;
i[x[248]][x[142]]=x[113];
i[x[248]][x[243]]=i[x[261]](x[176],x[221],x[297],x[221]);
i[x[248]][x[279]]=i[x[261]](x[221],x[293],x[221],x[140]);
i[x[248]][x[39]]=i[x[287]][x[83]];
local w,T,p=i[x[248]],x[69],i[x[112]];
d,F,e,y=x[311],w,T,p;
else
F[e]=y(N,q,U);
i[x[220]][x[142]]=x[113];
i[x[220]][x[243]]=i[x[261]](x[257],x[221],x[168],x[221]);
i[x[220]][x[279]]=i[x[261]](x[221],x[307],x[221],x[299]);
i[x[220]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
d=x[232];
end;
elseif d<=x[150]then
F[e]=y;
i[x[135]][x[4]]=i[x[153]];
i[x[135]][x[70]]=k[2][4][k[2][7]][x[70]][x[294]];
i[x[135]][x[268]]=i[x[261]](x[221],x[218],x[221],x[81]);
i[x[135]][x[101]]=i[x[261]](x[221],x[216],x[221],x[292]);
local w=i[x[284]];
d,F=x[258],w;
elseif d<=x[37]then
i[x[298]][x[109]]=x[282];
i[x[298]][x[148]]=x[183];
i[x[298]][x[12]]=x[183];
i[x[298]][x[185]]=k[2][4][k[2][7]][x[185]][x[225]];
i[x[247]][x[196]]=x[247];
i[x[247]][x[4]]=i[x[92]];
i[x[247]][x[211]]=x[183];
d=x[226];
else
F[e]=y;
i[x[306]][x[4]]=i[x[160]];
i[x[306]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[306]][x[142]]=x[113];
i[x[306]][x[243]]=i[x[261]](x[221],x[204],x[221],x[67]);
local w,T,p,s,n,I=i[x[306]],x[279],i[x[261]],x[221],x[170],x[221];
d,F,e,y,N,q,U=x[56],w,T,p,s,n,I;
end;
elseif d<=x[233]then
if d<=x[99]then
if d<=x[237]then
F[e]=y(N,x[23],x[221],x[124]);
i[x[231]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[231]][x[238]]=x[13];
i[x[231]][x[283]]=i[x[112]](x[286],x[286],x[286]);
i[x[231]][x[207]]=x[183];
local w,T,p=i[x[231]],x[109],x[10];
d,F,e,y=x[235],w,T,p;
else
i[x[54]][x[238]]=i[x[195]][x[53]];
i[x[54]][x[283]]=i[x[112]](x[27],x[27],x[27]);
i[x[54]][x[109]]=x[10];
i[x[54]][x[12]]=x[183];
i[x[54]][x[148]]=x[183];
i[x[91]][x[196]]=x[91];
local w,T=i[x[91]],x[4];
d,F,e=x[206],w,T;
end;
elseif d<=x[226]then
i[x[247]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[247]][x[142]]=x[113];
i[x[247]][x[175]]=x[221];
i[x[247]][x[243]]=i[x[261]](x[182],x[221],x[280],x[221]);
local w,T,p,s,n,I,b=i[x[247]],x[279],i[x[261]],x[221],x[230],x[221],x[236];
d,F,e,y,N,q,U,P=x[272],w,T,p,s,n,I,b;
else
local w=i[x[244]](x[134]);
i[x[151]]=w;
w=i[x[244]](x[134]);
i[x[306]]=w;
w=i[x[244]](x[5]);
i[x[255]]=w;
w=i[x[244]](x[203]);
i[x[291]]=w;
w=i[x[244]](x[79]);
i[x[305]]=w;
w=i[x[244]](x[301]);
i[x[248]]=w;
w=i[x[244]](x[301]);
i[x[84]]=w;
w=i[x[244]](x[134]);
i[x[199]]=w;
d=x[265];
end;
elseif d<=x[263]then
if d<=x[309]then
F[e]=y;
i[x[165]][x[196]]=x[165];
i[x[165]][x[4]]=i[x[92]];
i[x[165]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[165]][x[142]]=x[113];
i[x[165]][x[243]]=i[x[261]](x[300],x[221],x[18],x[221]);
local w,T=i[x[165]],x[279];
d,F,e=x[259],w,T;
else
F[x[238]]=x[66];
i[x[75]][x[283]]=i[x[112]](x[59],x[271],x[286]);
i[x[75]][x[109]]=x[10];
i[x[75]][x[148]]=x[183];
i[x[129]][x[196]]=x[129];
i[x[129]][x[4]]=i[x[92]];
local w,T,P,p,s=i[x[129]],x[194],i[x[112]],x[242],x[242];
d,F,e,y,N,q=x[249],w,T,P,p,s;
end;
elseif d<=x[262]then
F[e]=y(x[221],x[187],x[221],x[191]);
i[x[92]][x[279]]=i[x[261]](x[221],x[16],x[221],x[239]);
i[x[92]][x[304]]=x[181];
i[x[139]][x[196]]=x[139];
i[x[139]][x[4]]=i[x[92]];
local w,T,P,p,s=i[x[139]],x[80],i[x[289]],x[171],x[171];
d,F,e,y,N,q=x[35],w,T,P,p,s;
elseif d<=x[35]then
F[e]=y(N,q);
i[x[139]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[139]][x[142]]=x[113];
i[x[139]][x[243]]=i[x[261]](x[77],x[221],x[245],x[221]);
i[x[139]][x[279]]=i[x[261]](x[221],x[222],x[221],x[8]);
d=x[31];
else
local w=i[x[244]](x[79]);
i[x[92]]=w;
w=i[x[244]](x[134]);
i[x[139]]=w;
w=i[x[244]](x[301]);
i[x[154]]=w;
w=i[x[244]](x[134]);
i[x[298]]=w;
w=i[x[244]](x[1]);
i[x[247]]=w;
w=i[x[244]](x[46]);
i[x[160]]=w;
w=i[x[244]](x[312]);
i[x[26]]=w;
w=i[x[244]](x[301]);
i[x[137]]=w;
d=x[233];
end;
elseif d<=x[259]then
if d<=x[206]then
if d<=x[149]then
if d<=x[311]then
if d<=x[313]then
i[x[199]][x[279]]=i[x[261]](x[221],x[146],x[221],x[299]);
i[x[199]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[199]][x[238]]=x[71];
i[x[199]][x[283]]=i[x[112]](x[27],x[27],x[27]);
local w,T,P=i[x[199]],x[109],x[2];
d,F,e,y=x[34],w,T,P;
else
F[e]=y(x[14],x[14],x[14]);
i[x[248]][x[97]]=k[2][4][k[2][7]][x[97]][x[102]];
i[x[248]][x[190]]=i[x[85]](x[216],x[216],x[216],x[216]);
i[x[248]][x[127]]=x[205];
i[x[84]][x[196]]=x[84];
local w,T=i[x[84]],x[4];
d,F,e=x[217],w,T;
end;
elseif d<=x[3]then
F[e]=i[x[160]];
i[x[137]][x[196]]=x[137];
i[x[137]][x[4]]=i[x[160]];
i[x[137]][x[80]]=i[x[289]](x[171],x[171]);
i[x[137]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[137]][x[142]]=x[113];
local w,T,P=i[x[137]],x[243],i[x[261]];
d,F,e,y=x[111],w,T,P;
else
F[e]=y;
i[x[189]][x[97]]=k[2][4][k[2][7]][x[97]][x[102]];
i[x[189]][x[190]]=i[x[85]](x[124],x[124],x[201],x[201]);
i[x[220]][x[196]]=x[220];
i[x[220]][x[4]]=i[x[78]];
local w,T,P,p,s,n=i[x[220]],x[194],i[x[112]],x[242],x[242],x[242];
d,F,e,y,N,q,U=x[89],w,T,P,p,s,n;
end;
elseif d<=x[144]then
if d<=x[186]then
F[e]=y(x[221],x[87],x[221],x[114]);
i[x[189]][x[279]]=i[x[261]](x[113],x[24],x[113],x[24]);
i[x[189]][x[39]]=i[x[287]][x[61]];
i[x[189]][x[69]]=i[x[112]](x[221],x[221],x[221]);
local w,T,P=i[x[189]],x[15],x[171];
d,F,e,y=x[149],w,T,P;
else
F[e]=i[x[45]](x[221],x[25]);
i[x[305]][x[196]]=x[305];
i[x[305]][x[4]]=i[x[92]];
i[x[305]][x[211]]=x[183];
i[x[305]][x[194]]=i[x[112]](x[124],x[124],x[124]);
i[x[305]][x[142]]=x[193];
local w,T,P=i[x[305]],x[175],x[221];
d,F,e,y=x[157],w,T,P;
end;
elseif d<=x[31]then
i[x[139]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[139]][x[238]]=x[227];
i[x[139]][x[283]]=i[x[112]](x[242],x[242],x[242]);
i[x[139]][x[207]]=x[183];
i[x[139]][x[109]]=x[282];
i[x[139]][x[148]]=x[183];
d=x[197];
elseif d<=x[152]then
F[x[279]]=i[x[261]](x[221],x[76],x[221],x[8]);
i[x[298]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[298]][x[238]]=x[47]..i[x[195]][x[6]];
i[x[298]][x[283]]=i[x[112]](x[242],x[242],x[242]);
d=x[37];
else
F[e]=i[x[78]];
i[x[91]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[91]][x[142]]=x[113];
i[x[91]][x[243]]=i[x[261]](x[270],x[221],x[256],x[221]);
i[x[91]][x[279]]=i[x[261]](x[221],x[146],x[221],x[125]);
d=x[285];
end;
elseif d<=x[34]then
if d<=x[82]then
if d<=x[197]then
i[x[139]][x[185]]=k[2][4][k[2][7]][x[185]][x[225]];
i[x[154]][x[196]]=x[154];
i[x[154]][x[4]]=i[x[139]];
i[x[154]][x[80]]=i[x[289]](x[171],x[171]);
i[x[154]][x[194]]=i[x[112]](x[242],x[242],x[242]);
local w=i[x[154]];
d,F=x[48],w;
else
F[e]=y(x[166],x[221],x[252],x[221]);
i[x[19]][x[279]]=i[x[261]](x[221],x[213],x[221],x[36]);
i[x[19]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[19]][x[238]]=i[x[195]][x[250]];
local w,T,P=i[x[19]],x[283],i[x[112]];
d,F,e,y=x[95],w,T,P;
end;
elseif d<=x[281]then
F[x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[153]][x[142]]=x[113];
i[x[153]][x[243]]=i[x[261]](x[64],x[221],x[94],x[221]);
i[x[153]][x[279]]=i[x[261]](x[221],x[49],x[221],x[73]);
local w,T,P=i[x[135]],x[196],x[135];
d,F,e,y=x[150],w,T,P;
else
F[e]=y;
i[x[119]][x[196]]=x[119];
i[x[119]][x[4]]=i[x[248]];
i[x[119]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[119]][x[142]]=x[113];
i[x[119]][x[243]]=i[x[261]](x[100],x[221],x[116],x[221]);
local w,T=i[x[119]],x[279];
d,F,e=x[276],w,T;
end;
elseif d<=x[315]then
if d<=x[33]then
F[e]=y;
i[x[75]][x[142]]=x[113];
i[x[75]][x[243]]=i[x[261]](x[221],x[201],x[221],x[192]);
i[x[75]][x[279]]=i[x[261]](x[221],x[23],x[221],x[266]);
i[x[75]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
local w=i[x[75]];
d,F=x[263],w;
else
F[e]=y;
i[x[151]][x[238]]=x[96];
i[x[151]][x[283]]=i[x[112]](x[59],x[271],x[286]);
i[x[151]][x[109]]=x[10];
i[x[151]][x[148]]=x[183];
i[x[151]][x[185]]=k[2][4][k[2][7]][x[185]][x[106]];
local w,T,P=i[x[306]],x[196],x[306];
d,F,e,y=x[208],w,T,P;
end;
elseif d<=x[258]then
F[x[196]]=x[284];
i[x[284]][x[4]]=i[x[92]];
i[x[284]][x[194]]=k[1][x[219]](k[1],i[x[284]],x[308]);
i[x[284]][x[142]]=x[171];
i[x[284]][x[175]]=x[221];
local w,T,P=i[x[284]],x[243],i[x[261]](x[64],x[221],x[94],x[221]);
d,F,e,y=x[172],w,T,P;
elseif d<=x[249]then
F[e]=y(N,q,x[242]);
i[x[129]][x[142]]=x[113];
i[x[129]][x[243]]=i[x[261]](x[221],x[52],x[221],x[295]);
i[x[129]][x[279]]=i[x[261]](x[221],x[170],x[221],x[266]);
local w,T,P=i[x[129]],x[275],k[2][4][k[2][7]][x[275]][x[104]];
d,F,e,y=x[246],w,T,P;
else
F[e]=i[x[261]](x[221],x[11],x[221],x[11]);
i[x[165]][x[39]]=i[x[287]][x[188]];
i[x[165]][x[69]]=i[x[112]](x[17],x[17],x[17]);
i[x[78]][x[196]]=x[78];
i[x[78]][x[4]]=i[x[92]];
local w,T,P=i[x[78]],x[80],i[x[289]];
d,F,e,y=x[251],w,T,P;
end;
elseif d<=x[44]then
if d<=x[20]then
if d<=x[48]then
if d<=x[117]then
F[x[4]]=i[x[247]];
i[x[291]][x[70]]=k[2][4][k[2][7]][x[70]][x[196]];
i[x[291]][x[267]]=i[x[45]](x[221],x[215]);
i[x[180]][x[196]]=x[180];
i[x[180]][x[4]]=i[x[92]];
local w,T,P=i[x[180]],x[80],i[x[289]](x[171],x[171]);
d,F,e,y=x[200],w,T,P;
else
F[x[142]]=x[113];
i[x[154]][x[243]]=i[x[261]](x[221],x[147],x[171],x[221]);
i[x[154]][x[279]]=i[x[261]](x[221],x[110],x[221],x[110]);
i[x[154]][x[39]]=i[x[287]][x[198]];
i[x[298]][x[196]]=x[298];
local w=i[x[298]];
d,F=x[126],w;
end;
elseif d<=x[172]then
F[e]=y;
i[x[284]][x[279]]=i[x[261]](x[221],x[49],x[221],x[73]);
i[x[314]][x[196]]=x[314];
i[x[314]][x[4]]=i[x[284]];
i[x[314]][x[80]]=i[x[289]](x[171],x[171]);
local w,T,P=i[x[314]],x[194],i[x[112]](x[242],x[242],x[242]);
d,F,e,y=x[174],w,T,P;
else
F[e]=i[x[112]](x[124],x[124],x[124]);
i[x[160]][x[97]]=k[2][4][k[2][7]][x[97]][x[102]];
i[x[160]][x[190]]=i[x[85]](x[216],x[216],x[216],x[216]);
i[x[160]][x[127]]=x[29];
i[x[160]][x[304]]=x[181];
local w=i[x[160]];
d,F=x[178],w;
end;
elseif d<=x[42]then
if d<=x[253]then
F[e]=y(N,q,U);
i[x[54]][x[142]]=x[113];
i[x[54]][x[243]]=i[x[261]](x[221],x[90],x[221],x[55]);
i[x[54]][x[279]]=i[x[261]](x[221],x[277],x[221],x[303]);
i[x[54]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
d=x[99];
else
F[e]=y[x[121]];
i[x[115]][x[161]]=i[x[112]](x[269],x[269],x[269]);
i[x[115]][x[196]]=x[115];
i[x[115]][x[4]]=i[x[91]];
local w,T,P,p=i[x[159]],x[161],i[x[163]],i[x[57]](x[221],i[x[112]](x[130],x[123],x[242]));
d,F,e,y,N,q=x[210],w,T,P,{},p;
end;
elseif d<=x[178]then
F[x[156]]=x[183];
i[x[26]][x[161]]=i[x[163]]({i[x[57]](x[221],i[x[112]](x[128],x[128],x[128])),i[x[57]](x[113],i[x[112]](x[242],x[242],x[242]))});
i[x[26]][x[196]]=x[26];
local w,T=i[x[26]],x[4];
d,F,e=x[3],w,T;
elseif d<=x[232]then
i[x[220]][x[238]]=i[x[195]][x[43]];
i[x[220]][x[283]]=i[x[112]](x[27],x[27],x[27]);
i[x[220]][x[109]]=x[2];
i[x[54]][x[196]]=x[54];
i[x[54]][x[4]]=i[x[78]];
local w,T,P,p,s,n=i[x[54]],x[194],i[x[112]],x[242],x[242],x[242];
d,F,e,y,N,q,U=x[253],w,T,P,p,s,n;
else
F[e]=y[x[104]];
i[x[202]][x[238]]=x[30];
i[x[202]][x[283]]=i[x[112]](x[264],x[264],x[264]);
i[x[202]][x[109]]=x[58];
i[x[202]][x[148]]=x[183];
i[x[153]][x[196]]=x[153];
i[x[153]][x[4]]=i[x[92]];
local w=i[x[153]];
d,F=x[281],w;
end;
elseif d<=x[155]then
if d<=x[86]then
if d<=x[174]then
F[e]=y;
i[x[314]][x[142]]=x[113];
i[x[314]][x[243]]=i[x[261]](x[171],x[221],x[193],x[221]);
i[x[314]][x[279]]=i[x[261]](x[221],x[62],x[221],x[179]);
i[x[314]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
local w=i[x[314]];
d,F=x[260],w;
else
F[e]=y;
i[x[78]][x[127]]=x[205];
i[x[78]][x[304]]=x[181];
i[x[189]][x[196]]=x[189];
i[x[189]][x[4]]=i[x[78]];
i[x[189]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[189]][x[142]]=x[113];
local w,T,P=i[x[189]],x[243],i[x[261]];
d,F,e,y=x[186],w,T,P;
end;
elseif d<=x[56]then
F[e]=y(N,q,U,x[266]);
i[x[306]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[306]][x[238]]=x[65];
i[x[306]][x[283]]=i[x[112]](x[286],x[286],x[286]);
i[x[306]][x[207]]=x[183];
i[x[306]][x[109]]=x[10];
local w=i[x[306]];
d,F=x[155],w;
elseif d<=x[217]then
F[e]=i[x[248]];
i[x[84]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[84]][x[142]]=x[113];
i[x[84]][x[243]]=i[x[261]](x[221],x[114],x[221],x[114]);
i[x[84]][x[279]]=i[x[261]](x[113],x[24],x[113],x[24]);
d=x[158];
else
F[x[148]]=x[183];
i[x[306]][x[185]]=k[2][4][k[2][7]][x[185]][x[106]];
i[x[255]][x[196]]=x[255];
i[x[255]][x[4]]=i[x[306]];
i[x[255]][x[41]]=x[10];
i[x[255]][x[38]]=x[136];
i[x[291]][x[196]]=x[291];
local w=i[x[291]];
d,F=x[117],w;
end;
elseif d<=x[285]then
if d<=x[200]then
F[e]=y;
i[x[180]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[180]][x[142]]=x[113];
i[x[180]][x[243]]=i[x[261]](x[221],x[32],x[221],x[138]);
i[x[180]][x[279]]=i[x[261]](x[221],x[133],x[221],x[133]);
local w=i[x[231]];
d,F=x[177],w;
else
i[x[91]][x[275]]=k[2][4][k[2][7]][x[275]][x[104]];
i[x[91]][x[238]]=i[x[195]][x[145]];
i[x[91]][x[283]]=i[x[112]](x[98],x[98],x[98]);
i[x[91]][x[109]]=x[282];
local w,T,U=i[x[115]],x[93],k[2][4][k[2][7]][x[93]];
d,F,e,y=x[42],w,T,U;
end;
elseif d<=x[28]then
F[e]=y(x[242],x[242],x[242]);
i[x[202]][x[142]]=x[113];
i[x[202]][x[243]]=i[x[261]](x[221],x[288],x[221],x[131]);
i[x[202]][x[279]]=i[x[261]](x[221],x[170],x[221],x[266]);
local w,T,U=i[x[202]],x[275],k[2][4][k[2][7]][x[275]];
d,F,e,y=x[44],w,T,U;
elseif d<=x[105]then
F[e]=y;
i[x[119]][x[12]]=x[183];
i[x[119]][x[148]]=x[183];
i[x[19]][x[196]]=x[19];
i[x[19]][x[4]]=i[x[248]];
i[x[19]][x[194]]=i[x[112]](x[242],x[242],x[242]);
i[x[19]][x[142]]=x[113];
local w,T,U=i[x[19]],x[243],i[x[261]];
d,F,e,y=x[82],w,T,U;
else
F[e]=y(N,q,x[242]);
i[x[151]][x[142]]=x[113];
i[x[151]][x[243]]=i[x[261]](x[221],x[214],x[221],x[191]);
i[x[151]][x[279]]=i[x[261]](x[221],x[60],x[221],x[266]);
local w,T,N=i[x[151]],x[275],k[2][4][k[2][7]][x[275]][x[104]];
d,F,e,y=x[315],w,T,N;
end;
end;
end;
end,[6006]=function(w,w)return function(k,...)local i,x={...},select("#",...);
if x<7996 and typeof(k)=="Instance"then
local T=string_lower(w[1][4][w[1][7]]());
for d,d in w[2],nil,nil do if d[2][T]and(d[1]==k or typeof(d[1])=="table"and(not d[1]._type or typeof(k)==d[1]._type)and(w[3](d[1],k)))then
local F,e=d[3](T,i);
if not F then
return;
end;
if e then
return fastUnpack(e);
end;
end;
end;
end;
return(w[4]and(oth.get_root_callback())or _G.__namecall)(k,fastUnpack(i,1,x));
end;
end,[69]=function(w,w,k,k)return function(k,i)return k:gsub("..",function(k)local x=tonumber(k,16);
if not x then
return"";
end;
return w[1][x%36+1];
end):sub(1,i);
end;
end,[35]=getmetatable,qU=function(w,k,i,x,T,d)if d<=149 then
local F=w[53](k,i+2);
return not(128<=F)and 133 or 145,F;
elseif d<=150 then
local w=1+T;
return 177,x;
else
return not(249>x)and 95 or 152,x;
end;
end,[100]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p,s,n=w[104](),x[1],x[2];
while T do if d<=x[3]then
if d<=x[2]then
if d<=x[16]then
local w=y(p)[x[4]];
if w then
d,s=x[6],w;
else
d,s,n=x[13],w,w;
end;
else
local w=i[x[11]];
local T,I=k[4](),x[14];
local b,t,Z=#T,x[14],x[16];
i=t+Z;
t=I-i;
local I={i,b+Z,F,t,nil};
d,F,e,y,N,q,U,P=x[7],I,w,k[1],k[2],k[3],{},T;
end;
elseif d<=x[12]then
d=s and x[16]or x[7];
elseif d<=x[8]then
return U;
else
local w=F[x[8]];
d,F=x[8],w;
end;
elseif d<=x[13]then
if d<=x[6]then
local w=#s>x[9];
d,n=x[13],w;
elseif d<=x[10]then
local w=q(p);
d,s=x[12],w;
else
d=n and x[5]or x[7];
end;
elseif d<=x[15]then
local w=P[p];
local k=e(w)==N;
if k then
d,p=x[10],w;
else
d,p,s=x[12],w,k;
end;
elseif d<=x[7]then
local w,k,i=F[x[3]],F[x[2]],F[x[12]];
local T,e=w+k,k<=x[16];
local w,y,N=not e,T>=i,T<=i;
k=e and y or w and N;
F[x[3]]=T;
if k then
d,p=x[15],T;
else
d=x[3];
end;
else
U[s]=p;
d=x[7];
end;
end;
end;
end,QE=function(w,k,i,x,T,d,F,e,y,N)if e<=283 then
local q,U=x+1,T[1];
return 180,T[2],U,q,d,N,i;
elseif e<=284 then
local e=w[53](F,1+d);
local q,U=128>e and 185 or 10,T[1];
return q,T[2],U,x,d,N,e;
else
local e,q,U,P=w[53](F,d+3),(N-128)*128,16384*(k-128),y-128;
local w,k=e%128*2097152,(e-e%128)*2097152;
local F,e,y=P+w+(k+(q+U)),4+d,T[1];
return 267,T[2],y,x,e,F,i;
end;
end,[57]=buffer.create,[39]=setfenv,[9]=string.pack,[3893]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i)local T,d,F,e,y,N=w[104](),x[20],x[126],i;
while d do if F<=x[48]then
if F<=x[97]then
if F<=x[95]then
if F<=x[35]then
if F<=x[58]then
if F<=x[119]then
i=x[73];
F,N=x[115],i;
else
local w=e[x[68]]~=x[87];
F,y=x[25],w;
end;
elseif F<=x[72]then
F=y and x[14]or x[12];
else
local w=e[x[76]][x[24]]<x[50];
F,y=x[70],w;
end;
elseif F<=x[30]then
if F<=x[108]then
local w=not N[e[x[60]][x[3]]];
F,N=x[103],w;
else
F=e:IsA(x[105])and x[89]or x[45];
end;
elseif F<=x[26]then
return;
elseif F<=x[59]then
F=y and x[91]or x[90];
else
F=y and x[66]or x[82];
end;
elseif F<=x[52]then
if F<=x[47]then
if F<=x[36]then
local w=x[80];
F,N=x[100],w;
else
local w=e:IsA(x[61]);
if w then
F=x[79];
else
F,y=x[53],w;
end;
end;
elseif F<=x[115]then
local w=y<N;
F,y=x[91],w;
elseif F<=x[112]then
k[1](e);
return;
else
local w=e:FindFirstChild(x[13]);
F,y=x[118],w;
end;
elseif F<=x[100]then
if F<=x[70]then
F=y and x[17]or x[48];
else
F=N and x[115]or x[119];
end;
elseif F<=x[51]then
local w=not e:IsDescendantOf(k[3][4][k[3][7]][x[28]]);
F,y=x[95],w;
elseif F<=x[110]then
F=e:IsA(x[86])and x[64]or x[82];
else
local w=not e[x[34]];
if w then
F=x[52];
else
F,y=x[118],w;
end;
end;
elseif F<=x[83]then
if F<=x[14]then
if F<=x[40]then
if F<=x[126]then
F=not e and x[16]or x[54];
else
local w=T[x[129]][x[22]];
F,y=x[72],w;
end;
elseif F<=x[81]then
local w=not k[3][4][k[3][7]][x[28]];
if w then
F,y=x[95],w;
else
F=x[51];
end;
else
e:Destroy();
return;
end;
elseif F<=x[90]then
if F<=x[42]then
local w=e:IsA(x[6]);
F,y=x[19],w;
else
local w,i=e[x[76]][x[113]],e[x[67]]<x[73];
if i then
F,y=x[36],w;
else
F,y,N=x[100],w,i;
end;
end;
elseif F<=x[49]then
F=not e[x[120]]and x[29]or x[124];
elseif F<=x[23]then
return;
else
return;
end;
elseif F<=x[29]then
if F<=x[9]then
if F<=x[27]then
local w=e:IsA(x[44]);
if w then
F=x[40];
else
F,y=x[72],w;
end;
else
local w=y[e[x[3]]];
F,N=x[15],w;
end;
elseif F<=x[31]then
e[x[99]]=x[125];
F=x[38];
elseif F<=x[118]then
F=y and x[84]or x[26];
else
e[x[120]]=x[20];
F=x[124];
end;
elseif F<=x[7]then
if F<=x[124]then
F=e[x[123]]and x[11]or x[117];
else
local w=e[x[67]]<x[73];
F,y=x[96],w;
end;
elseif F<=x[117]then
local w=e[x[99]];
if w then
F=x[114];
else
F,y=x[111],w;
end;
elseif F<=x[11]then
e[x[123]]=x[125];
F=x[117];
else
F=y and x[74]or x[59];
end;
elseif F<=x[64]then
if F<=x[25]then
if F<=x[12]then
if F<=x[107]then
if F<=x[98]then
k[1](e);
return;
else
k[1](e);
return;
end;
elseif F<=x[57]then
local w=e[x[76]][x[109]]<x[50];
if w then
F=x[35];
else
F,y=x[70],w;
end;
else
local w=e:FindFirstAncestorOfClass(x[56]);
if w then
F,y=x[127],w;
else
F=x[101];
end;
end;
elseif F<=x[78]then
if F<=x[74]then
local w=e[x[67]]<x[73];
F,y=x[59],w;
else
F=T[x[129]][x[46]][e[x[3]]]and x[23]or x[104];
end;
elseif F<=x[38]then
local w=e[x[32]]~=x[2];
if w then
F,y=x[25],w;
else
F=x[58];
end;
elseif F<=x[96]then
F=y and x[1]or x[82];
else
F=y and x[96]or x[85];
end;
elseif F<=x[114]then
if F<=x[91]then
if F<=x[111]then
F=y and x[31]or x[38];
else
F=y and x[107]or x[49];
end;
elseif F<=x[16]then
return;
elseif F<=x[43]then
for w,w in k[2][4][k[2][7]]:GetPlayers()do if w[x[28]]and y==w[x[28]]then
if e:IsA(x[6])then
e[x[32]]=x[2];
if T[x[129]][x[22]]then
e[x[116]]=x[8];
end;
end;
return;
end;
end;
local w=y:FindFirstChildOfClass(x[33]);
if w then
F,y=x[94],w;
else
F=x[5];
end;
else
local w=T[x[129]][x[22]];
F,y=x[111],w;
end;
elseif F<=x[104]then
if F<=x[45]then
return;
else
local w=T[x[129]][x[93]][e[x[75]]];
if w then
F=x[88];
else
F,N=x[103],w;
end;
end;
elseif F<=x[82]then
local w=e:IsA(x[63]);
if w then
F,y=x[19],w;
else
F=x[42];
end;
elseif F<=x[84]then
k[1](e);
return;
else
local w=not e[x[65]];
if w then
F,y=x[48],w;
else
F=x[57];
end;
end;
elseif F<=x[19]then
if F<=x[66]then
if F<=x[17]then
if F<=x[21]then
return;
else
local w=e[x[76]][x[55]]<x[50];
F,y=x[48],w;
end;
elseif F<=x[53]then
F=y and x[92]or x[27];
else
e[x[67]]=x[87];
F=x[82];
end;
elseif F<=x[15]then
if F<=x[89]then
e[x[39]]=k[4][4][k[4][7]][x[39]][x[10]];
F=x[45];
else
F=N and x[98]or x[47];
end;
elseif F<=x[54]then
local w,i={[x[77]]=x[20],[x[71]]=x[20],[x[41]]=x[20],[x[106]]=x[20]},{[x[122]]=x[20],[x[37]]=x[20]};
if e:IsA(x[56])then
F=x[97];
else
F,y,N=x[78],w,i;
end;
elseif F<=x[127]then
F=y[x[3]]==x[121]and x[21]or x[43];
else
F=y and x[102]or x[30];
end;
elseif F<=x[92]then
if F<=x[101]then
if F<=x[88]then
local w=not e[x[60]];
if w then
F,N=x[103],w;
else
F=x[108];
end;
else
F=e:IsA(x[6])and x[112]or x[110];
end;
elseif F<=x[103]then
F=N and x[15]or x[9];
elseif F<=x[1]then
e[x[32]]=x[2];
e[x[68]]=x[87];
local w=e[x[67]]~=x[73];
if w then
F=x[81];
else
F,y=x[95],w;
end;
else
e[x[4]]=x[8];
e[x[69]]=x[87];
return;
end;
elseif F<=x[102]then
if F<=x[5]then
local w=y:FindFirstChildOfClass(x[13]);
F,y=x[94],w;
else
e[x[62]]=k[4][4][k[4][7]][x[62]][x[128]];
e[x[18]]=x[87];
F=x[30];
end;
elseif F<=x[79]then
local w=T[x[129]][x[22]];
F,y=x[53],w;
elseif F<=x[94]then
F=y and x[83]or x[101];
else
local w=e[x[67]]>x[87];
if w then
F=x[7];
else
F,y=x[96],w;
end;
end;
end;
end;
end,[10106]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h=w[104](),x[65],x[70];
while T do if d<=x[105]then
if d<=x[95]then
if d<=x[81]then
if d<=x[62]then
return;
else
q[e]=y(N,n,I);
q[x[77]]=i[x[103]](x[51],x[59],x[8],x[59]);
q[x[82]]=i[x[103]](x[59],x[42],x[59],x[109]);
q[x[110]]=x[15];
q[x[60]]=k[1][4][k[1][7]][x[60]][x[112]];
q[x[94]]=x[38];
d=x[55];
end;
elseif d<=x[70]then
local T,v,Y,X,u,E,M,g,C=i[x[102]](x[53]),i[x[102]](x[31]),i[x[102]](x[31]),i[x[102]](x[28]),i[x[102]](x[6]),i[x[102]](x[44]),i[x[102]](x[47]),i[x[102]](x[28]),i[x[102]](x[41]);
T[x[1]]=x[91];
local j=x[64];
d,F,e,y,N,q,U,P,p,s,n=x[11],T,v,Y,X,u,E,M,g,C,j;
else
y[e]=k[1][4][k[1][7]][x[60]][x[112]];
y[x[94]]=x[79];
y[x[85]]=i[x[19]](x[22],x[22],x[22]);
y[x[45]]=x[54];
y[x[29]]=x[65];
local T,v,Y,X,u,E,M,g=x[63],i[x[87]],i[x[30]],x[59],i[x[19]],x[76],x[12],x[12];
d,e,y,n,I,b,t,Z,m,h=x[13],T,v,{},Y,X,u,E,M,g;
end;
elseif d<=x[46]then
local T;
if d<=x[24]then
i[x[7]][x[48]](x[23]);
T=e-x[23];
local v,Y=x[94],x[2];
q[v]=Y[x[20]](Y,T);
d,e=x[73],T;
else
p[e]=y;
p[x[18]]=x[39];
p[x[64]]=P;
s[x[64]]=q;
s[x[98]]=i[x[19]](x[109],x[109],x[109]);
s[x[74]]=x[4];
s[x[5]]=x[59];
s[x[82]]=i[x[103]](x[23],x[59],x[23],x[59]);
T=x[17];
d,e=x[24],T;
end;
elseif d<=x[73]then
d=e<=x[59]and x[56]or x[24];
else
F[n]=i[x[108]][x[37]];
F[x[33]]=i[x[19]](x[109],x[109],x[109]);
F[x[99]]=k[1][4][k[1][7]][x[99]][x[9]];
F[x[78]]=i[x[21]](x[34],x[34],x[34],x[34]);
F[x[113]]=x[80];
local T,p=x[1],x[35];
d,n,I=x[100],T,p;
end;
elseif d<=x[36]then
if d<=x[101]then
if d<=x[69]then
e[n]=I(b,t,x[59],x[75]);
e[x[60]]=k[1][4][k[1][7]][x[60]][x[112]];
e[x[94]]=x[68];
e[x[85]]=i[x[19]](x[58],x[58],x[58]);
e[x[45]]=x[109];
y[x[1]]=x[107];
y[x[64]]=F;
local T,p=x[61],i[x[66]];
d,e,n=x[36],T,p;
else
P[e]=y(N,x[14],x[14]);
P[x[1]]=x[88];
P[x[64]]=q;
local T,p=x[63],i[x[87]]({i[x[30]](x[59],i[x[19]](x[52],x[104],x[104])),i[x[30]](x[23],i[x[19]](x[52],x[52],x[52]))});
d,e,y=x[46],T,p;
end;
elseif d<=x[55]then
q[x[85]]=i[x[19]](x[49],x[49],x[49]);
q[x[45]]=x[54];
U[x[71]]=i[x[96]](x[59],x[97]);
U[x[1]]=x[84];
U[x[64]]=q;
P[x[90]]=k[1][4][k[1][7]][x[90]][x[25]];
local k,T,U=x[63],i[x[19]],x[27];
d,e,y,N=x[101],k,T,U;
else
y[e]=n(x[4],x[4]);
y[x[98]]=i[x[19]](x[52],x[52],x[52]);
y[x[74]]=x[23];
y[x[77]]=i[x[103]](x[4],x[59],x[92],x[59]);
y[x[82]]=i[x[103]](x[59],x[57],x[59],x[89]);
local k=x[60];
d,e=x[95],k;
end;
elseif d<=x[13]then
if d<=x[11]then
F[n]=i[x[43]][x[64]];
F[x[98]]=i[x[19]](x[52],x[52],x[52]);
F[x[74]]=x[23];
F[x[77]]=i[x[103]](x[16],x[59],x[83],x[59]);
F[x[82]]=i[x[103]](x[40],x[59],x[93],x[34]);
local k=x[106];
d,n=x[105],k;
else
w:qp(n,0,I(b,t(Z,m,h)),i[x[30]](x[23],i[x[19]](x[10],x[10],x[10])));
N[e]=y(n);
N[x[18]]=x[39];
N[x[1]]=x[86];
N[x[64]]=F;
q[x[1]]=x[67];
q[x[64]]=F;
local w,k,T,U,P=x[98],i[x[19]],x[14],x[14],x[14];
d,e,y,N,n,I=x[81],w,k,T,U,P;
end;
elseif d<=x[100]then
e[n]=I;
e[x[64]]=F;
e[x[61]]=i[x[66]](x[4],x[59]);
e[x[98]]=i[x[19]](x[52],x[52],x[52]);
e[x[74]]=x[23];
e[x[77]]=i[x[103]](x[4],x[59],x[32],x[59]);
local w,k,T,e=x[82],i[x[103]],x[59],x[57];
d,n,I,b,t=x[69],w,k,T,e;
else
q[x[94]]=x[50];
s[x[111]]=x[15];
local w=q[x[72]];
w[x[26]](w);
F[x[3]](F);
d=x[62];
end;
end;
end;
end,R=function(w,k,i,x,T,d,F,e,y,N,q,U)if e<=46 then
if e<=45 then
local P,p=16384*(x-128),128*(T-128);
local s,n,I=P+F+p,d+3,q[1];
return 237,q[2],I,U,y,n,s,T;
else
local P,p=d+1,q[1];
return 318,q[2],p,U,y,P,x,T;
end;
elseif e<=47 then
local P=w[53](k,d+1);
local k,p=not not(128<=P)and 176 or 287,q[1];
return k,q[2],p,U,y,d,x,P;
elseif e<=48 then
local k,e,P=(x-128)*16384+(F+(T-128)*128),3+d,q[1];
return 253,q[2],P,U,y,e,k,T;
else
local k,F,e,P=w[53](i,U+3),128*(y-128),(d-128)*16384,N-128;
local w,i,y=e+(2097152*(k%128)+(F+(P+(k-k%128)*2097152))),4+U,q[1];
return 180,q[2],y,i,w,d,x,T;
end;
end,[64]=unpack,[7532]=function(w,w,k)return function()return w[1][3];
end;
end,[38]=pcall,[8797]=function(w,w)return function(k)if not k:IsA("Humanoid")and not k:IsA("AnimationController")or not k.Parent or(w[1][4][w[1][7]]:GetPlayerFromCharacter(k.Parent))then
return;
end;
task.wait();
local i,x=Camera and Camera.CameraSubject,k.Parent;
if i and(i:IsDescendantOf(x))then
return;
end;
i=x:FindFirstChild("BallSocketConstraint",true);
if k:IsA("Humanoid")and k.Health<=0.01 or not x:WaitForChild("Head",1)or i and i.Enabled or k.Name=="Dead"then
return;
end;
table_insert(w[2].cache,x);
w[2].onEntityAdded:Fire(x);
end;
end,fp=function(w,k,i,x,T,d,F,e,y,N,q,U)if q<=26 then
if q<=25 then
local P=F+128*(y-128);
return 222,x,2+i,P,d;
else
local P=(U+e*i)%256;
w[46](k,T,(w[586](P,F,(w[53](d,y+T)))));
return 187,x,P,y,d;
end;
elseif q<=27 then
return e==239 and 228 or 86,x,i,y,d;
else
local k,i,T=x[1],U(N),F+y;
local x=w[53](e,T);
return not not(128<=x)and 112 or 148,k,i,T,x;
end;
end,D=function(w,k,i,x,T,d,F,e,y)if x<=96 then
local x=w[53](e,d+2);
local N,q=not(x<128)and 121 or 114,i[1];
return N,i[2],q,k,y,x;
else
F[k]=y;
F[F[1]]=i[2];
local k=w[53](e,d);
local w,x=not(128<=k)and 129 or 284,i[1];
return w,i[2],x,15,k,T;
end;
end,[6]=function(w,w,k,k,k)return function(k,i)if w[1][4][w[1][7]]and k.KeyCode==w[2][4][w[2][7]].KeyCode.Delete and not i then
w[3]();
elseif w[1][4][w[1][7]]and k.KeyCode~=w[2][4][w[2][7]].KeyCode.Space and k.KeyCode~=w[2][4][w[2][7]].KeyCode.Return and k.KeyCode~=w[2][4][w[2][7]].KeyCode.Unknown and not i then
local i=w[4]:GetStringForKeyCode(k.KeyCode);
w[5].Text=i and#i~=0 and i or k.KeyCode.Name;
w[6]:setFlag(w[7],k.KeyCode.Name);
w[8][4][w[8][7]]=k.KeyCode;
task.wait();
w[1][4][w[1][7]]=false;
w[9]();
end;
end;
end,Ep=function(w,k,i)return w[7000](w[25](i,w[64](k,1,k.n)));
end,QU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if p<=217 then
if p<=216 then
local s=(U-128)*16384;
local n=P+((i-128)*128+s);
return 103,N,k+3,n,d,P;
else
local s=w[53](d,1+U);
if s<128 then
return 74,N,k,U,s,P;
else
return 129,N,k,U,d,s;
end;
end;
elseif p<=218 then
x(e,q,(w[586](k,T(i,F),y)));
local x,T=2,(P+U*y)%256;
w[46](e,x,(w[586](k,T,(w[53](i,x+N)))));
x=3;
local F=(P+T*U)%256;
w[46](e,x,(w[586](k,w[53](i,N+x),F)));
return 82,w[47](e,d),k,U,d,P;
else
return not(2147483648<=k)and 100 or 188,N,k,U,d,P;
end;
end,xE=function(w,k,i,x,T,d,F)if k<=219 then
local k=w[53](d,1+T);
local e,y=not not(k>=128)and 262 or 104,F[1];
return e,F[2],y,x,k;
else
local k=w[53](d,T+1);
local w,x=not(128>k)and 24 or 282,F[1];
return w,F[2],x,k,i;
end;
end,sU=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if y<=164 then
return not not(T<=103)and 233 or 176,d,q,U,i,T,F,k,e,P,x,N;
elseif y<=165 then
local y=w[53](U,1+q);
if not(y>=128)then
return 236,d,q,y,i,T,F,k,e,P,x,N;
else
return 36,d,q,U,i,y,F,k,e,P,x,N;
end;
else
local k,i,x,T,F=1+q,189,7,(d+50)%256,0;
return 53,k,50,U,i,x,w[57](2),F,(x+T*i)%256,w[46],w[53],F+k;
end;
end,[113]=coroutine.running,eE=function(w,k,i,x,T,d,F,e,y,N)if F<=321 then
local q,U,P,p=w[53](y,e+3),(k-128)*128,(N-128)*16384,d-128;
local s=q%128*2097152;
local n,I,b=U+2097152*(q-q%128)+s+P+p,e+4,T[1];
return 2,T[2],b,I,x,n;
elseif F<=322 then
local F,q,U,P=w[53](y,e+3),(k-128)*128,16384*(N-128),d-128;
local d,N=2097152*(F%128),2097152*(F-F%128);
local F,p,s=q+P+(d+(N+U)),e+4,T[1];
return 318,T[2],s,p,x,F;
else
i[x]=k;
local k=w[53](y,e);
local w,i=not(128>k)and 111 or 144,T[1];
return w,T[2],i,e,11,k;
end;
end,yp=function(w,k,i,x,T,d,F,e,y,N)if y<=30 then
if y<=29 then
local q=T+128*(F-128);
return 14,d,2+x,N,q,i;
else
local T=w[53](k,1+x);
return not(128>T)and 0 or 26,d,x,N,F,T;
end;
elseif y<=31 then
local T=e+(N-128)*128;
return 22,d,x+2,T,F,i;
elseif y<=32 then
local T=w[53](k,2+x);
return not(128>T)and 13 or 10,d,x,N,T,i;
else
return 2,d[2],x,N,F,i;
end;
end,w=function(w,k,i,x,T,d,F,e)if x<=37 then
local y,N=i[4],F[1];
return 231,y,F[2],N,d,e;
elseif x<=38 then
local x=w[53](k,1+T);
local w,k=not(128<=x)and 305 or 130,F[1];
return w,i,F[2],k,d,x;
else
local w,k,x=i[5],i[4],i[1];
local T,y=w+k,k<=0;
local w,k,N=not y,T>=x,T<=x;
x=y and k or w and N;
i[5]=T;
if x then
w=F[1];
return 195,i,F[2],w,T,e;
else
k=F[1];
return 208,i,F[2],k,d,e;
end;
end;
end,[19]=function(w,w,k,k,k)return function(...)local k,i={...},select("#",...);
if i<2 then
return(w[1]and(oth.get_root_callback())or _G.__index)(fastUnpack(k,1,i));
end;
local i=k[1];
local x=k[2];
if not checkcaller()and typeof(i)=="Instance"and w[2](x)=="string"then
x=tostring(x):split("\0")[1];
for k,k in w[3],nil,nil do if i==k[1]and x==k[2]then
return k[3];
end;
end;
end;
return(w[1]and(oth.get_root_callback())or _G.__index)(i,x);
end;
end,mE=function(w,w,k,i,x,T,d,F)if w<=286 then
local w,e,y=128*(d-128)+i,2+k,T[1];
return 314,T[2],y,w,e,x;
else
local w,i,e=F+128*(x-128),2+k,T[1];
return 141,T[2],e,d,i,w;
end;
end,y=function(w,...)return(...)();
end,[29]=function(w)return function(w,k,i)w:addItem(i,k);
return w.theme[i];
end;
end,[7]=coroutine.resume,[65]=2.427545309E9,_p=function(w,w,k,i,x,T)if k<=29 then
local d=(x-128)*16384;
local x,F=(T-128)*128+(w+d),3+i;
return 177,i,x;
elseif k<=30 then
local k=i+1;
return 14,i,w;
else
return 157,1,w;
end;
end,Kp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p,s,n)if T<=82 then
if T<=81 then
return not(140<y)and 96 or 213,e,P,i,N,F,q;
else
s[n]=p;
return 203,e,P,i,N,F,q;
end;
elseif T<=83 then
local T=1+0;
return 169,{1-T,nil,e,d+0,T},0,i,N,F,q;
else
w[46](x,i,(w[586](N,P,(w[53](y,p+i)))));
local i,T=2,(k*N+U)%256;
w[46](x,i,(w[586](w[53](y,i+p),P,T)));
i=3;
return 9,e,P,i,(k*T+U)%256,w[46],(w[53](y,i+p));
end;
end,j=function(w,k,i,x,T,d,F,e,y,N,q)if y<=83 then
local U,P=w[47](q,k),4+k;
local p,s,n,I=w[47](q,P),4+P,i-i%1,1+0;
local P,b={n-I,nil,U+0,N,I},F[1];
return 52,P,F[2],b,U,d,p,s;
elseif y<=84 then
x[d]=i;
local x=w[53](q,k);
local w,y=128>x and 113 or 117,F[1];
return w,N,F[2],y,k,2,x,e;
else
T[d]=i;
local w=F[1];
return 39,N,F[2],w,k,d,i,e;
end;
end,Tp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if k<=89 then
local p=(i*P+N)%256;
w[46](d,e,(w[586](p,w[53](x,y+e),q)));
local s,n=7,(N+P*p)%256;
w[46](d,s,(w[586](n,q,(w[53](x,s+y)))));
return 22,y,q,8,N+n*P,256;
elseif k<=90 then
local k=(q-128)*16384;
local p=(P-128)*128+k+F;
return 156,3+y,p,i,e,T;
else
T(d,i,U);
local k,U=6,(P*e+N)%256;
w[46](d,k,(w[586](w[53](x,y+k),q,U)));
k=7;
local p=(U*P+N)%256;
w[46](d,k,(w[586](w[53](x,k+y),q,p)));
return 82,w[1](d,F),q,i,e,T;
end;
end,HE=function(w,k,i,x,T,d,F,e,y,N,q)if x<=235 then
if x<=234 then
local U=w[53](q,F+2);
local P,p=U<128 and 235 or 16,y[1];
return P,y[2],p,F,d,T,U;
else
local U=(T-128)*16384;
local P,p,s=(i-128)*128+k+U,F+3,y[1];
return 4,y[2],s,p,d,P,k;
end;
elseif x<=236 then
e[d]=T;
local i=y[1];
return 72,y[2],i,F,d,T,k;
elseif x<=237 then
N[d]=T;
local i=w[53](q,F);
local w,x=not(i>=128)and 46 or 272,y[1];
return w,y[2],x,F,16,i,k;
else
local w,i=1+F,y[1];
return 304,y[2],i,w,d,T,k;
end;
end,[78]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p=x[50];
local s,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,tB,ZB,mB,hB,vB=x[79];
while i do if s<=x[102]then
if s<=x[197]then
if s<=x[327]then
if s<=x[98]then
if s<=x[266]then
if s<=x[333]then
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN=x[335],x[29],x[230],x[48],x[25],x[303],x[224],x[109],x[275],x[253],x[97],x[207],x[61],x[334],x[281],x[189],x[33],x[346],x[16],x[133],x[251],x[66],x[252],x[326],x[136],x[185],x[208],x[173],x[56],x[270],x[181],x[94];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj=x[68],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN;
else
w:qp(N,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,x[17],x[263],x[268],x[340],x[202],x[145]);
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB=x[270],x[335],x[221],x[311],x[190],x[325],x[344],x[30],x[41],x[94],x[184],x[61],x[82],x[260],x[192],x[119],x[179],x[299],x[158],x[215],x[291],x[245],x[16],x[336],x[21];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj=x[258],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB;
end;
elseif s<=x[68]then
w:qp(e,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,x[216],x[307],x[74],x[127],x[114],x[78],x[8],x[324],x[106],x[229],x[31],x[215],x[301],x[178],x[308],x[118],x[150],x[192],x[322],x[286],x[331],x[332],x[70]);
y={[x[193]]=x[193]};
local i,YB,XB,uB=x[297],x[325],x[17],x[307];
s,E,M,g,C=x[282],i,YB,XB,uB;
elseif s<=x[38]then
w:qp(P,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,x[244],x[133],x[137],x[52],x[146],x[99],x[66],x[227],x[169],x[271],x[37],x[128],x[51],x[103],x[142],x[302],x[232],x[296],x[300],x[67],x[71]);
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB=x[291],x[213],x[62],x[156],x[129],x[289],x[190],x[329],x[345],x[270];
s,E,M,g,C,j,J,_,z,f,W=x[108],i,YB,XB,uB,EB,MB,VB,gB,CB,jB;
else
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN=x[127],x[169],x[110],x[328],x[139],x[20],x[106],x[300],x[204],x[236],x[211],x[82],x[44],x[339],x[306],x[222],x[103],x[206],x[154],x[60],x[189],x[251],x[172],x[159],x[239],x[217],x[234],x[160],x[297],x[205],x[215],x[131];
s,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj=x[22],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN;
end;
elseif s<=x[310]then
if s<=x[7]then
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN=x[4],x[70],x[234],x[253],x[284],x[242],x[306],x[239],x[323],x[66],x[265],x[31],x[247],x[213],x[212],x[317],x[164],x[201],x[106],x[273],x[133],x[308],x[64],x[346],x[219],x[115],x[23],x[171],x[316],x[63],x[189],x[244];
s,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj=x[83],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN;
else
w:qp(d,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,x[64],x[291],x[63],x[162],x[301],x[99],x[72],x[33],x[236],x[179],x[70],x[255],x[284],x[97]);
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[330],x[315],x[153],x[157],x[65],x[286],x[227],x[113],x[55],x[299],x[109],x[124],x[87],x[61],x[342],x[170],x[37];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a=x[312],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
end;
elseif s<=x[116]then
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN=x[220],x[342],x[82],x[66],x[336],x[212],x[277],x[72],x[272],x[219],x[178],x[28],x[302],x[136],x[143],x[235],x[335],x[35],x[163],x[96],x[127],x[91],x[344],x[147],x[67],x[240],x[345],x[49],x[111],x[283],x[326],x[218];
s,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj=x[186],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN;
elseif s<=x[199]then
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN=x[30],x[85],x[289],x[91],x[337],x[213],x[285],x[323],x[225],x[72],x[77],x[23],x[245],x[87],x[82],x[183],x[222],x[205],x[113],x[153],x[166],x[243],x[219],x[26],x[63],x[293],x[265],x[232],x[273],x[119],x[284],x[157];
s,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj=x[53],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN,xN;
else
local i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN=x[121],x[200],x[297],x[127],x[85],x[193],x[156],x[129],x[96],x[289],x[114],x[311],x[304],x[27],x[190],x[121],x[107],x[297],x[200],x[85],x[127],x[156],x[193],x[96],x[129],x[114],x[289],x[304],x[311],x[107],x[121];
s,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj=x[155],i,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB,lB,QB,aB,cB,AB,DB,BB,OB,wN,kN,iN;
end;
elseif s<=x[294]then
if s<=x[155]then
if s<=x[117]then
w:qp(p,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,x[156],x[193]);
n=nil;
n=function(i,YB)local XB,uB,EB,MB=x[50],x[333],i,YB;
while XB do if uB<=x[333]then
i,YB=EB%x[329],MB%x[329];
local XB=x[329]*p[EB-i+(MB-YB)/x[329]]+p[x[329]*i+YB];
uB,EB=x[266],XB;
else
return EB;
end;
end;
end;
I=nil;
I=function(i,YB)local XB,uB,EB,MB=x[50],x[333],i,YB;
while XB do if uB<=x[333]then
for i,YB in EB,nil,nil do EB[i]=n(YB,MB[i]);
end;
uB=x[266];
else
return;
end;
end;
end;
b=nil;
b=function(i,YB)local XB,uB,EB,MB=x[50],x[266],i,YB;
while XB do if uB<=x[333]then
return;
else
for i,YB in EB,nil,nil do EB[i]=MB[YB];
end;
uB=x[333];
end;
end;
end;
t=nil;
t=function(i)local YB,XB,uB,EB,MB,VB,gB,CB,jB=x[50],x[68],i;
while YB do if XB<=x[333]then
uB[EB],uB[MB],uB[VB],uB[gB]=CB,jB,uB[x[27]],uB[x[107]];
uB[x[297]],uB[x[127]],uB[x[85]],uB[x[329]]=uB[x[329]],uB[x[297]],uB[x[127]],uB[x[85]];
XB=x[266];
elseif XB<=x[266]then
return;
else
uB[x[114]],uB[x[311]],uB[x[304]],uB[x[190]]=uB[x[311]],uB[x[304]],uB[x[190]],uB[x[114]];
local i,YB,JB,_B,zB,fB=x[27],x[107],x[121],x[200],uB[x[121]],uB[x[200]];
XB,EB,MB,VB,gB,CB,jB=x[333],i,YB,JB,_B,zB,fB;
end;
end;
end;
Z=nil;
Z=function(i)local YB,XB,uB,EB,MB,VB,gB,CB,jB=x[50],x[266],i;
while YB do if XB<=x[333]then
return;
elseif XB<=x[266]then
uB[x[311]],uB[x[304]],uB[x[190]],uB[x[114]]=uB[x[114]],uB[x[311]],uB[x[304]],uB[x[190]];
local i,YB,JB,_B,zB,fB=x[121],x[200],x[27],x[107],uB[x[27]],uB[x[107]];
XB,EB,MB,VB,gB,CB,jB=x[68],i,YB,JB,_B,zB,fB;
else
uB[EB],uB[MB],uB[VB],uB[gB]=CB,jB,uB[x[121]],uB[x[200]];
uB[x[329]],uB[x[297]],uB[x[127]],uB[x[85]]=uB[x[297]],uB[x[127]],uB[x[85]],uB[x[329]];
XB=x[333];
end;
end;
end;
m=nil;
m=function(i)local YB,XB,uB=x[50],x[7];
local EB,MB,VB,gB,CB,jB,JB,_B,zB,fB=i;
while YB do if XB<=x[68]then
if XB<=x[333]then
i=uB[x[98]];
XB,uB=x[38],i;
elseif XB<=x[266]then
EB[JB]=_B(zB(fB,d[CB]),jB);
EB[MB+x[190]]=n(n(n(VB,gB),T[CB]),d[jB]);
EB[MB+x[200]]=n(n(n(d[VB],gB),CB),T[jB]);
XB=x[98];
else
local i,YB,WB,oB=EB[MB],EB[MB+x[289]],EB[MB+x[190]],EB[MB+x[200]];
EB[MB+x[193]]=n(n(n(T[i],d[YB]),WB),oB);
local EB,RB,LB,rB=MB+x[289],n,n,n(i,T[YB]);
XB,VB,gB,CB,jB,JB,_B,zB,fB=x[266],i,YB,WB,oB,EB,RB,LB,rB;
end;
elseif XB<=x[38]then
return;
elseif XB<=x[98]then
local i,YB,EB=uB[x[266]],uB[x[7]],uB[x[38]];
local VB,gB=i+YB,YB<=x[333];
local YB,CB,jB=not gB,VB>=EB,VB<=EB;
i=gB and CB or YB and jB;
uB[x[266]]=VB;
if i then
XB,MB=x[68],VB;
else
XB=x[333];
end;
else
local i,YB,EB,MB=x[156],x[289],x[156],x[333];
local VB=EB+MB;
EB={i-VB,nil,YB+MB,uB,VB};
XB,uB=x[98],EB;
end;
end;
end;
h=nil;
h=function(i)local YB,XB,uB=x[50],x[333];
local EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB=i;
while YB do if XB<=x[68]then
if XB<=x[333]then
local YB,oB,RB,LB=x[156],x[289],x[156],x[333];
i=RB+LB;
RB=YB-i;
YB={oB+LB,RB,nil,uB,i};
XB,uB=x[266],YB;
elseif XB<=x[266]then
local i,YB,oB=uB[x[68]],uB[x[7]],uB[x[266]];
local RB,LB=i+YB,YB<=x[333];
local i,YB,rB=not LB,RB>=oB,RB<=oB;
oB=LB and YB or i and rB;
uB[x[68]]=RB;
if oB then
XB,MB=x[310],RB;
else
XB=x[98];
end;
else
EB[JB]=_B;
EB[MB+x[289]]=n(n(n(F[VB],N[gB]),e[CB]),y[jB]);
local i,YB,oB,RB,LB=MB+x[190],n,n,n,y[VB];
XB,JB,_B,zB,fB,WB=x[38],i,YB,oB,RB,LB;
end;
elseif XB<=x[98]then
if XB<=x[38]then
EB[JB]=_B(zB(fB(WB,F[gB]),N[CB]),e[jB]);
EB[MB+x[200]]=n(n(n(e[VB],y[gB]),F[CB]),N[jB]);
XB=x[266];
else
local i=uB[x[98]];
XB,uB=x[7],i;
end;
elseif XB<=x[7]then
return;
else
local i,YB,uB,zB,fB=EB[MB],EB[MB+x[289]],EB[MB+x[190]],EB[MB+x[200]],MB+x[193];
local EB=n(n(n(N[i],e[YB]),y[uB]),F[zB]);
XB,VB,gB,CB,jB,JB,_B=x[68],i,YB,uB,zB,fB,EB;
end;
end;
end;
v=x[345];
Y=x[178];
X=function(i)local YB,XB,uB=x[50],x[98];
local EB,MB,VB,gB,CB,jB,JB,_B=i;
while YB do local YB,zB,fB,WB,oB,RB;
if XB<=x[327]then
if XB<=x[98]then
if XB<=x[266]then
if XB<=x[333]then
local LB,rB,KB=uB[x[7]],uB[x[68]],uB[x[98]];
local lB,QB=LB+rB,rB<=x[333];
local rB,aB,cB=not QB,lB>=KB,lB<=KB;
LB=QB and aB or rB and cB;
uB[x[7]]=lB;
if LB then
XB,VB=x[79],lB;
else
XB=x[7];
end;
else
YB=EB+x[156];
zB=n(VB,MB[YB-v]);
MB[YB]=zB;
YB+=x[156];
fB=n(gB,MB[YB-v]);
MB[YB]=fB;
YB+=x[156];
WB=n(CB,MB[YB-v]);
MB[YB]=WB;
YB+=x[156];
oB=n(jB,MB[YB-v]);
MB[YB]=oB;
XB,EB,VB,gB,CB,jB=x[53],YB,zB,fB,WB,oB;
end;
elseif XB<=x[68]then
XB=EB<Y and x[155]or x[117];
elseif XB<=x[38]then
local Y=uB[x[7]];
XB,uB,VB,JB=x[68],Y,JB,VB;
else
local Y,LB,rB,KB=x[193],v,x[156],x[333];
local lB=rB+KB;
rB=Y-lB;
Y={uB,lB,nil,LB+KB,rB};
XB,uB,MB=x[333],Y,{};
end;
elseif XB<=x[310]then
if XB<=x[7]then
local Y=uB[x[266]];
RB,YB,zB,fB,WB,oB=x[156],v,MB[x[156]],MB[x[129]],MB[x[96]],MB[x[289]];
XB,uB,EB,VB,gB,CB,jB,JB=x[68],Y,YB,RB,fB,WB,oB,zB;
else
zB,fB,WB,oB=q[VB],q[gB],q[CB],q[jB];
local Y,LB,rB,KB=x[156],x[289],x[156],x[333];
local lB=rB+KB;
rB={lB,Y-lB,LB+KB,nil,uB};
XB,uB,VB,gB,CB,jB=x[53],rB,zB,fB,WB,oB;
end;
elseif XB<=x[116]then
local Y,LB,rB,KB=x[156],x[329],x[156],x[333];
local lB=rB+KB;
rB=Y-lB;
Y={uB,LB+KB,nil,rB,lB};
XB,uB,gB=x[327],Y,{};
elseif XB<=x[199]then
local Y=uB[x[7]];
XB,uB=x[310],Y;
else
local Y,LB,rB=uB[x[98]],uB[x[7]],uB[x[68]];
local KB,lB=Y+LB,LB<=x[333];
local LB,QB,aB=not lB,KB>=rB,KB<=rB;
Y=lB and QB or LB and aB;
uB[x[98]]=KB;
if Y then
XB,CB=x[223],KB;
else
XB=x[108];
end;
end;
elseif XB<=x[294]then
if XB<=x[155]then
if XB<=x[117]then
local Y,LB,rB,KB=x[193],x[127],x[156],x[333];
local lB=rB+KB;
rB=Y-lB;
Y={uB,lB,LB+KB,nil,rB};
XB,uB,EB=x[294],Y,{};
else
zB,fB,WB,oB,RB=n(P[VB],q[gB]),q[CB],q[jB],q[JB],VB+x[156];
local Y,LB,rB,KB=x[156],x[289],x[156],x[333];
local lB=rB+KB;
rB={Y-lB,LB+KB,nil,lB,uB};
XB,uB,VB,gB,CB,jB,JB=x[45],rB,zB,fB,WB,oB,RB;
end;
elseif XB<=x[318]then
local Y=uB[x[266]];
XB,uB=x[197],Y;
elseif XB<=x[58]then
YB=EB+x[156];
zB=n(VB,MB[YB-v]);
MB[YB]=zB;
YB+=x[156];
fB=n(gB,MB[YB-v]);
MB[YB]=fB;
YB+=x[156];
WB=n(CB,MB[YB-v]);
MB[YB]=WB;
YB+=x[156];
oB=n(jB,MB[YB-v]);
MB[YB]=oB;
XB,EB,VB,gB,CB,jB=x[45],YB,zB,fB,WB,oB;
else
local n,v,Y=uB[x[7]],uB[x[68]],uB[x[38]];
local YB,jB=n+v,v<=x[333];
local v,JB,zB=not jB,YB>=Y,YB<=Y;
n=jB and JB or v and zB;
uB[x[7]]=YB;
if n then
XB,VB=x[116],YB;
else
XB=x[318];
end;
end;
elseif XB<=x[45]then
if XB<=x[223]then
gB[CB]=MB[VB*x[329]+CB];
XB=x[327];
elseif XB<=x[53]then
local n,v,Y=uB[x[68]],uB[x[266]],uB[x[38]];
local YB,CB=n+v,v<=x[333];
local n,jB,JB=not CB,YB>=Y,YB<=Y;
v=CB and jB or n and JB;
uB[x[68]]=YB;
if v then
XB,_B=x[266],YB;
else
XB=x[38];
end;
else
local n,v,Y=uB[x[266]],uB[x[98]],uB[x[68]];
local YB,CB=n+v,v<=x[333];
local n,jB,JB=not CB,YB>=Y,YB<=Y;
v=CB and jB or n and JB;
uB[x[266]]=YB;
if v then
XB,_B=x[58],YB;
else
XB=x[199];
end;
end;
elseif XB<=x[108]then
local n=uB[x[266]];
EB[VB]=gB;
XB,uB=x[294],n;
elseif XB<=x[79]then
local n=EB%x[347];
MB[VB]=n;
i=(EB-n)/x[347];
XB,EB=x[333],i;
else
return EB;
end;
end;
end;
u=function(i,n)local v,Y,YB=x[50],x[7];
local XB,uB,EB=n,i;
while v do if Y<=x[68]then
if Y<=x[333]then
return XB,uB;
elseif Y<=x[266]then
n=XB+x[156];
i={uB:byte(EB,EB+x[85])};
local v,MB,VB,gB=#i+x[156],x[329],x[156],x[333];
local CB=VB+gB;
VB={YB,nil,CB,v-CB,MB+gB};
Y,YB,XB,uB=x[310],VB,n,i;
else
uB[EB]=x[193];
Y=x[310];
end;
elseif Y<=x[98]then
if Y<=x[38]then
local i=YB[x[266]];
Y,YB=x[333],i;
else
return;
end;
elseif Y<=x[7]then
local i=XB*x[329]+x[156];
if i>#uB then
Y=x[98];
else
Y,EB=x[266],i;
end;
else
local i,n,v=YB[x[98]],YB[x[38]],YB[x[7]];
local XB,uB=i+n,n<=x[333];
local n,MB,VB=not uB,XB>=v,XB<=v;
i=uB and MB or n and VB;
YB[x[98]]=XB;
if i then
Y,EB=x[68],XB;
else
Y=x[38];
end;
end;
end;
end;
local i={[x[141]]=function(n,v,Y)local YB,XB,uB,EB,MB=x[50],x[266],v,Y,n;
while YB do if XB<=x[333]then
return uB;
else
v,n={},X(uB);
for X,YB in u,EB,x[193]do MB(YB,n);
v[X]=k[1][4][k[1][7]](k[2][4][k[2][7]](YB));
end;
k[3][x[135]]=v;
k[4](x[135]);
Y=k[3][x[135]];
k[3][x[135]]=nil;
XB,uB=x[333],Y;
end;
end;
end,[x[319]]=function(k,n)local v,Y,X=x[50],x[98];
local u,YB,XB=n,k;
while v do if Y<=x[266]then
if Y<=x[333]then
b(YB,q);
t(YB);
m(YB);
I(YB,u[XB]);
Y=x[68];
else
return;
end;
elseif Y<=x[68]then
local m,v,uB=X[x[7]],X[x[266]],X[x[98]];
k,n=m+v,v<=x[333];
local m,EB,MB=not n,k>=uB,k<=uB;
v=n and EB or m and MB;
X[x[7]]=k;
if v then
Y,XB=x[333],k;
else
Y=x[38];
end;
elseif Y<=x[38]then
local k=X[x[38]];
b(YB,q);
t(YB);
I(YB,u[x[127]]);
Y,X=x[266],k;
else
I(YB,u[x[193]]);
local k,n,t,m=x[156],x[297],x[156],x[333];
local v=t+m;
t=k-v;
k={v,nil,X,n+m,t};
Y,X=x[68],k;
end;
end;
end,[x[134]]=function(k,n)local t,m,v=x[50],x[68];
local Y,X,u=n,k;
while t do if m<=x[266]then
if m<=x[333]then
n=v[x[68]];
I(X,Y[x[193]]);
m,v=x[98],n;
else
I(X,Y[u]);
h(X);
Z(X);
b(X,U);
m=x[38];
end;
elseif m<=x[68]then
I(X,Y[x[127]]);
Z(X);
b(X,U);
local n,I,b,t=x[297],x[156],x[90],x[333];
k=b+t;
b=n-k;
n={k,v,I+t,b,nil};
m,v=x[38],n;
elseif m<=x[38]then
local k,n,I=v[x[98]],v[x[266]],v[x[38]];
local b,t=k+n,n<=x[333];
local k,Z,h=not t,b>=I,b<=I;
n=t and Z or k and h;
v[x[98]]=b;
if n then
m,u=x[266],b;
else
m=x[333];
end;
else
return;
end;
end;
end};
s,E=x[295],i;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[190],x[27],x[127],x[85],x[200],x[297],x[129],x[96],x[193],x[156],x[311],x[304],x[289],x[114],x[121],x[107],x[27],x[190],x[85],x[127],x[297],x[200],x[96],x[129],x[156],x[193],x[304],x[311],x[114],x[289],x[200];
s,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB=x[58],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
end;
elseif s<=x[318]then
w:qp(y,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,x[148],x[93],x[110],x[94],x[3],x[202],x[339],x[25],x[14],x[188],x[56],x[51],x[47],x[229],x[265],x[151],x[213],x[291],x[32],x[6],x[346],x[113],x[139],x[119],x[70],x[281],x[62],x[105],x[241]);
N={};
local k=x[193];
s,E=x[89],k;
elseif s<=x[58]then
w:qp(p,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,x[297],x[127],x[85],x[190],x[27],x[107],x[121],x[289]);
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB=x[114],x[311],x[304],x[193],x[156],x[129],x[96],x[297],x[200],x[85],x[127],x[27],x[190],x[121],x[107],x[114],x[289],x[304],x[311],x[156],x[193],x[96];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj=x[298],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[211],x[245],x[191],x[18],x[148],x[91],x[54],x[300],x[8],x[44],x[17],x[233],x[121],x[27],x[85],x[297],x[96],x[156],x[304],x[114],x[138],x[52],x[74],x[267],x[142],x[262],x[147],x[110],x[5],x[216],x[3],x[240];
s,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj=x[45],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[45]then
if s<=x[223]then
w:qp(F,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,x[225],x[262],x[93],x[228],x[80],x[233],x[69],x[304],x[127],x[287],x[120],x[28],x[196],x[56],x[165],x[29],x[24]);
e={[x[193]]=x[193]};
local k,i,n,I,b,t,Z,m,h,v=x[121],x[292],x[300],x[184],x[10],x[67],x[262],x[210],x[149],x[145];
s,E,M,g,C,j,J,_,z,f,W=x[309],k,i,n,I,b,t,Z,m,h,v;
elseif s<=x[53]then
w:qp(e,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,x[175],x[220],x[160],x[103],x[37],x[24],x[305],x[188],x[274],x[340],x[169],x[143],x[283],x[154],x[233],x[190],x[96],x[75],x[52],x[36],x[3],x[62],x[20],x[206],x[124],x[234]);
local k,i,n,I,b=x[315],x[55],x[158],x[247],x[336];
s,E,M,g,C,j=x[248],k,i,n,I,b;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[228],x[43],x[10],x[128],x[274],x[218],x[235],x[56],x[149],x[140],x[328],x[172],x[181],x[280],x[29],x[305],x[12],x[231],x[47],x[35],x[279],x[287],x[313],x[152],x[14],x[136],x[283],x[48],x[28],x[339],x[57],x[49];
s,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB=x[203],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[108]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[281],x[148],x[276],x[185],x[252],x[226],x[305],x[105],x[3],x[59],x[158],x[303],x[151],x[241],x[110],x[340],x[112],x[175],x[152],x[245],x[244],x[133],x[137],x[52],x[146],x[99],x[66],x[227],x[169],x[271],x[37],x[128];
s,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj=x[40],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
elseif s<=x[79]then
T={[x[193]]=x[193]};
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB=x[129],x[289],x[311],x[190],x[107],x[200],x[127],x[329],x[337],x[344],x[292],x[78],x[325],x[69],x[154],x[345],x[94],x[36],x[176],x[159],x[80],x[184],x[100],x[41],x[75],x[307],x[276],x[93];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj=x[343],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[67],x[71],x[291],x[213],x[62],x[156],x[129],x[289],x[190],x[329],x[345],x[270],x[281],x[148],x[276],x[185],x[252],x[226],x[305],x[105],x[3],x[59],x[158],x[303],x[151],x[241],x[110],x[340],x[112],x[175],x[152],x[245];
s,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB=x[38],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[250]then
if s<=x[288]then
if s<=x[182]then
if s<=x[13]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[166],x[139],x[290],x[322],x[20],x[207],x[103],x[86],x[272],x[23],x[211],x[273],x[251],x[247],x[229],x[263],x[313],x[202],x[49],x[335],x[274],x[270],x[280],x[30],x[147],x[184],x[128],x[325],x[8],x[190],x[156],x[215];
s,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB=x[182],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
w:qp(F,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,x[244],x[16],x[219],x[271],x[213],x[21],x[306],x[119],x[253],x[158],x[331],x[260],x[296],x[82],x[137],x[305],x[230],x[235],x[173],x[339]);
local k,i,n,I,b,t,Z,m,h,v,Y=x[111],x[279],x[146],x[114],x[200],x[17],x[154],x[43],x[159],x[142],x[67];
s,E,M,g,C,j,J,_,z,f,W,o=x[341],k,i,n,I,b,t,Z,m,h,v,Y;
end;
elseif s<=x[309]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[35],x[71],x[313],x[196],x[339],x[290],x[65],x[255],x[4],x[170],x[241],x[260],x[39],x[291],x[86],x[18],x[316],x[277],x[317],x[2],x[306],x[279],x[120],x[49],x[302],x[328],x[221],x[231],x[51],x[228],x[159],x[110];
s,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj=x[199],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
elseif s<=x[249]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[326],x[143],x[25],x[281],x[220],x[192],x[20],x[314],x[260],x[217],x[222],x[124],x[118],x[103],x[61],x[82],x[105],x[170],x[204],x[179],x[166],x[238],x[255],x[332],x[315],x[97],x[119],x[290],x[299],x[113],x[246],x[157];
s,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB=x[209],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[316],x[308],x[105],x[103],x[20],x[314],x[166],x[97],x[286],x[290],x[272],x[99],x[243],x[211],x[2],x[229],x[251],x[285],x[326],x[71],x[302],x[224],x[131],x[123],x[59],x[188],x[107],x[289],x[292],x[78],x[75],x[198];
s,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB=x[125],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[187]then
if s<=x[161]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[143],x[48],x[46],x[208],x[210],x[140],x[51],x[12],x[307],x[267],x[176],x[3],x[329],x[91],x[129],x[121],x[31],x[336],x[133],x[232],x[115],x[245],x[236],x[291],x[37],x[61],x[62],x[192],x[65],x[299],x[153],x[179];
s,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB=x[92],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[154],x[322],x[324],x[74],x[85],x[129],x[106],x[330],x[227],x[96],x[156],x[8],x[260],x[28],x[67],x[137],x[44],x[231],x[29],x[208],x[229],x[272],x[241],x[6],x[317],x[251],x[178],x[113],x[215],x[14],x[61],x[97];
s,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj=x[278],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[338]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[52],x[159],x[5],x[100],x[240],x[36],x[10],x[94],x[43],x[111],x[303],x[302],x[257],x[185],x[57],x[340],x[339],x[268],x[279],x[25],x[152],x[71],x[283],x[146],x[136],x[188],x[149],x[173],x[172],x[221],x[235],x[321];
s,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj=x[168],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
elseif s<=x[186]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[165],x[12],x[145],x[114],x[190],x[54],x[337],x[262],x[198],x[5],x[176],x[227],x[290],x[253],x[315],x[160],x[192],x[87],x[204],x[247],x[252],x[317],x[271],x[236],x[77],x[308],x[243],x[225],x[242],x[232],x[106],x[33];
s,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,tB,ZB,mB,hB,vB=x[102],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
w:qp(y,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,x[296],x[222],x[150],x[103],x[239]);
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB=x[2],x[133],x[269],x[63],x[215],x[23],x[191],x[208],x[340],x[152],x[120],x[149],x[59],x[280],x[230],x[85],x[129],x[233],x[78],x[138],x[276],x[43],x[184],x[200],x[156],x[292];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj=x[318],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB;
end;
elseif s<=x[84]then
if s<=x[122]then
if s<=x[258]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[271],x[232],x[231],x[29],x[56],x[149],x[287],x[283],x[257],x[28],x[262],x[74],x[240],x[228],x[27],x[304],x[233],x[148],x[234],x[330],x[227],x[175],x[150],x[241],x[183],x[334],x[265],x[239],x[164],x[201],x[189],x[72];
s,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj=x[288],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[114],x[107],x[121],x[190],x[27],x[127],x[85],x[200],x[297],x[96],x[129],x[156],x[193],x[304],x[311],x[114],x[289],x[121],x[107],x[27],x[190],x[85],x[127],x[297],x[200],x[289],x[114],x[311],x[304],x[193],x[156];
s,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj=x[259],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
end;
elseif s<=x[88]then
w:qp(U,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,x[5],x[289],x[25],x[275],x[283],x[225],x[176],x[236],x[339],x[344],x[303],x[172],x[43],x[200],x[152]);
P={};
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB=x[62],x[156],x[129],x[289],x[190],x[329],x[345],x[270],x[281],x[148],x[276],x[185],x[252],x[226],x[305];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l=x[1],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB;
elseif s<=x[144]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[275],x[242],x[247],x[273],x[212],x[86],x[301],x[346],x[23],x[226],x[284],x[55],x[139],x[87],x[207],x[322],x[39],x[138],x[110],x[10],x[216],x[96],x[297],x[54],x[44],x[181],x[35],x[328],x[218],x[14],x[152],x[57];
s,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj=x[237],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[302],x[159],x[306],x[36],x[299],x[263],x[274],x[166],x[280],x[49],x[334],x[265],x[128],x[146],x[211],x[243],x[202],x[20],x[224],x[82],x[292],x[112],x[238],x[221],x[232],x[56],x[257],x[246],x[118],x[185],x[120],x[163];
s,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB=x[261],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[34]then
if s<=x[295]then
return E;
elseif s<=x[174]then
w:qp(q,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,x[213],x[286],x[52],x[51],x[123],x[210],x[317],x[21],x[244],x[315],x[308],x[12]);
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB=x[305],x[142],x[183],x[35],x[64],x[129],x[313],x[188],x[198],x[37],x[332],x[140],x[70],x[270],x[322],x[118],x[207],x[93],x[316];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A=x[101],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB;
else
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[140],x[313],x[153],x[91],x[331],x[51],x[297],x[240],x[32],x[326],x[37],x[87],x[212],x[170],x[244],x[179],x[26],x[138],x[305],x[119],x[80],x[316],x[290],x[269],x[63],x[65],x[198],x[296],x[149],x[150],x[169],x[17];
s,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj=x[88],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
end;
elseif s<=x[42]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[301],x[107],x[96],x[78],x[44],x[100],x[10],x[198],x[110],x[131],x[181],x[188],x[218],x[302],x[57],x[71],x[152],x[234],x[332],x[175],x[275],x[183],x[217],x[241],x[204],x[189],x[26],x[308],x[6],x[164],x[277],x[239];
s,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj=x[223],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
elseif s<=x[168]then
local k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB=x[218],x[163],x[181],x[145],x[305],x[230],x[47],x[131],x[231],x[285],x[201],x[151],x[133],x[232],x[317],x[324],x[212],x[252],x[242],x[336],x[323],x[112],x[31],x[2],x[265],x[178],x[115],x[243],x[316],x[191],x[346],x[245];
s,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB=x[310],k,i,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB,KB;
else
w:qp(y,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,tB,ZB,mB,hB,vB);
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[244],x[211],x[316],x[286],x[175],x[238],x[153],x[260],x[60],x[124],x[207],x[311],x[121],x[69],x[44],x[75],x[74],x[159],x[128],x[46],x[303],x[71],x[287],x[321],x[328],x[270],x[305],x[293],x[31],x[285],x[164];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej=x[104],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
end;
elseif s<=x[126]then
if s<=x[194]then
if s<=x[132]then
if s<=x[130]then
if s<=x[177]then
w:qp(q,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,x[185],x[173],x[16],x[272],x[257],x[326],x[119],x[190],x[275],x[268],x[128],x[100],x[69],x[255],x[113],x[151],x[291]);
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u=x[323],x[71],x[54],x[181],x[227],x[334],x[260],x[120],x[30],x[331],x[302],x[163],x[96],x[243];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K=x[98],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u;
else
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[190],x[27],x[107],x[121],x[200],x[297],x[127],x[85],x[156],x[193],x[96],x[129],x[114],x[289],x[304],x[311],x[27],x[190],x[121],x[107],x[297],x[200],x[85],x[127],x[129],x[96],x[193],x[156],x[311],x[304],x[289];
s,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj=x[122],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
end;
elseif s<=x[203]then
w:qp(T,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,x[303],x[169],x[208],x[257],x[206],x[150],x[37],x[207],x[87],x[137],x[241],x[342],x[334]);
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB=x[160],x[322],x[62],x[296],x[39],x[60],x[183],x[65],x[139],x[205],x[227],x[175],x[109],x[55],x[331],x[226],x[153],x[330];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c=x[7],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB;
elseif s<=x[9]then
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[220],x[206],x[3],x[346],x[60],x[307],x[222],x[12],x[230],x[277],x[336],x[189],x[213],x[165],x[279],x[103],x[75],x[255],x[271],x[228],x[267],x[162],x[123],x[342],x[121],x[131],x[245],x[201],x[145],x[190],x[100],x[234];
s,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj=x[84],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
else
w:qp(U,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,x[30],x[181],x[151],x[2],x[287],x[345],x[105],x[242],x[285],x[18],x[268],x[164],x[321],x[16],x[54],x[323],x[332],x[142],x[314],x[304],x[273],x[262],x[109]);
local k,i,y,n,I,b,t,Z=x[337],x[329],x[218],x[10],x[281],x[77],x[235],x[111];
s,E,M,g,C,j,J,_,z=x[34],k,i,y,n,I,b,t,Z;
end;
elseif s<=x[298]then
if s<=x[15]then
w:qp(P,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,x[241],x[110],x[340],x[112],x[175],x[152],x[245],x[244],x[133],x[137],x[52],x[146],x[99],x[66],x[227],x[169],x[271],x[37],x[128],x[51],x[103],x[142],x[302],x[232],x[296],x[300]);
local k,i,y,n,I=x[67],x[71],x[291],x[213],x[62];
s,E,M,g,C,j=x[214],k,i,y,n,I;
else
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[129],x[127],x[85],x[200],x[297],x[107],x[121],x[190],x[27],x[311],x[304],x[289],x[114],x[129],x[96],x[193],x[156],x[85],x[127],x[297],x[200],x[121],x[107],x[27],x[190],x[304],x[311],x[114],x[289],x[96],x[129];
s,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj=x[117],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
end;
elseif s<=x[312]then
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[105],x[150],x[314],x[334],x[222],x[62],x[192],x[60],x[220],x[39],x[206],x[82],x[207],x[204],x[241],x[103],x[137],x[118],x[296],x[281],x[183],x[20],x[322],x[217],x[160],x[260],x[226],x[332],x[4],x[119],x[253],x[238];
s,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj=x[256],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
elseif s<=x[180]then
w:qp(d,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,x[106],x[271],x[66],x[21],x[247],x[225],x[239],x[229],x[306],x[293],x[274],x[210],x[56],x[59],x[328],x[165],x[140],x[335],x[12]);
local k,i,y,n,I,b,t,Z,m,h,v,Y=x[270],x[35],x[24],x[29],x[123],x[280],x[51],x[28],x[224],x[49],x[46],x[208];
s,E,M,g,C,j,J,_,z,f,W,o,L=x[194],k,i,y,n,I,b,t,Z,m,h,v,Y;
else
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[202],x[169],x[196],x[14],x[120],x[48],x[263],x[313],x[143],x[287],x[326],x[138],x[93],x[267],x[30],x[147],x[307],x[262],x[75],x[228],x[345],x[128],x[176],x[3],x[184],x[216],x[80],x[121],x[190],x[297],x[127],x[304];
s,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj=x[195],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
end;
elseif s<=x[1]then
if s<=x[248]then
if s<=x[278]then
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[71],x[94],x[72],x[4],x[110],x[183],x[33],x[64],x[147],x[291],x[69],x[48],x[239],x[46],x[47],x[23],x[325],x[136],x[300],x[216],x[133],x[160],x[57],x[55],x[196],x[127],x[315],x[78],x[286],x[148],x[191],x[173];
s,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB=x[132],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
else
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[201],x[269],x[64],x[6],x[244],x[99],x[267],x[276],x[5],x[345],x[44],x[325],x[304],x[200],x[257],x[46],x[14],x[268],x[280],x[131],x[235],x[165],x[171],x[191],x[236],x[272],x[242],x[21],x[164],x[151],x[330],x[238];
s,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj=x[11],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
end;
elseif s<=x[343]then
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[67],x[198],x[30],x[270],x[131],x[230],x[24],x[163],x[51],x[123],x[145],x[188],x[335],x[165],x[173],x[210],x[321],x[221],x[59],x[111],x[196],x[202],x[302],x[224],x[340],x[185],x[46],x[120],x[146],x[71],x[263],x[268];
s,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj=x[249],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
elseif s<=x[89]then
N[E]=x[193];
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[127],x[69],x[337],x[93],x[276],x[36],x[80],x[120],x[25],x[185],x[196],x[163],x[24],x[165],x[321],x[26],x[162],x[191],x[6],x[252],x[225],x[277],x[324],x[124],x[204],x[217],x[220],x[332],x[255],x[113];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj=x[144],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
else
local k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB=x[105],x[3],x[59],x[158],x[303],x[151],x[241],x[110],x[340],x[112],x[175],x[152],x[245],x[244],x[133],x[137],x[52],x[146],x[99],x[66],x[227],x[169],x[271],x[37],x[128],x[51],x[103],x[142],x[302],x[232],x[296],x[300];
s,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj=x[197],k,i,y,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB,rB;
end;
elseif s<=x[92]then
if s<=x[167]then
w:qp(P,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,x[99],x[66],x[227],x[169],x[271],x[37],x[128],x[51],x[103],x[142],x[302],x[232],x[296],x[300],x[67],x[71],x[291],x[213],x[62]);
p={[x[193]]=x[193]};
local k,i,y,P,n,I,b=x[156],x[129],x[96],x[289],x[114],x[311],x[304];
s,E,M,g,C,j,J,_=x[130],k,i,y,P,n,I,b;
elseif s<=x[209]then
w:qp(T,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,x[275],x[158],x[286],x[285],x[271],x[277],x[151],x[269]);
local k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB=x[324],x[232],x[251],x[21],x[2],x[112],x[225],x[252],x[293],x[229],x[336],x[26],x[33],x[99],x[215],x[291],x[272],x[77],x[162],x[178],x[6],x[16],x[243];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj=x[294],k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB;
else
w:qp(F,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,x[47],x[145],x[172],x[221],x[303],x[340],x[136],x[268],x[85],x[311],x[300],x[344],x[5],x[94],x[52],x[41],x[105],x[87],x[314],x[39],x[286],x[55],x[97],x[284],x[2]);
local k,i,y,P,n,I=x[242],x[285],x[212],x[243],x[346],x[99];
s,E,M,g,C,j,J=x[42],k,i,y,P,n,I;
end;
elseif s<=x[254]then
local k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[24],x[162],x[157],x[344],x[336],x[59],x[121],x[242],x[26],x[75],x[67],x[107],x[280],x[311],x[36],x[221],x[271],x[66],x[97],x[196],x[137],x[342],x[99],x[287],x[72],x[269],x[147],x[49],x[62],x[247],x[145],x[153];
s,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB=x[177],k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
elseif s<=x[282]then
local k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[52],x[100],x[228],x[224],x[257],x[146],x[313],x[221],x[140],x[24],x[181],x[21],x[323],x[324],x[273],x[99],x[189],x[18],x[115],x[157],x[331],x[166],x[330],x[217],x[39],x[61],x[206],x[65],x[246],x[234],x[97],x[322];
s,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj=x[116],k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
else
local k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB=x[172],x[210],x[29],x[131],x[27],x[289],x[8],x[154],x[267],x[41],x[10],x[80],x[109],x[158],x[226],x[255],x[183],x[314],x[37],x[118],x[306],x[112],x[201],x[251],x[301],x[26],x[171],x[245],x[55],x[275],x[4],x[179];
s,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB=x[250],k,i,y,P,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB,LB;
end;
elseif s<=x[125]then
if s<=x[95]then
if s<=x[19]then
if s<=x[76]then
w:qp(p,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,tB,ZB,mB,hB,vB);
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB=x[96],x[193],x[156],x[127],x[85],x[200],x[297],x[107],x[121],x[190],x[27],x[304],x[311],x[114],x[289],x[96],x[129],x[156],x[193],x[85],x[127],x[297],x[200],x[121],x[107],x[27],x[190],x[190],x[27],x[107];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj=x[327],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB;
else
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[51],x[210],x[173],x[147],x[52],x[5],x[128],x[85],x[156],x[8],x[300],x[47],x[280],x[274],x[172],x[313],x[136],x[303],x[49],x[31],x[306],x[213],x[133],x[244],x[236],x[115],x[219],x[253],x[153],x[65],x[331],x[37];
s,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj=x[320],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
end;
elseif s<=x[264]then
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[112],x[166],x[330],x[170],x[238],x[146],x[285],x[55],x[219],x[87],x[176],x[276],x[74],x[171],x[232],x[307],x[284],x[32],x[23],x[136],x[252],x[262],x[233],x[289],x[273],x[228],x[201],x[78],x[61],x[114],x[105],x[304];
s,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj=x[95],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
elseif s<=x[40]then
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[51],x[103],x[142],x[302],x[232],x[296],x[300],x[67],x[71],x[291],x[213],x[62],x[156],x[129],x[289],x[190],x[329],x[345],x[270],x[281],x[148],x[276],x[185],x[252],x[226],x[305],x[105],x[3],x[59],x[158],x[303],x[151];
s,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj=x[15],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
else
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[337],x[281],x[33],x[63],x[10],x[299],x[48],x[27],x[296],x[184],x[325],x[148],x[46],x[321],x[179],x[335],x[138],x[225],x[175],x[216],x[86],x[3],x[192],x[149],x[265],x[193],x[301],x[345],x[191],x[109],x[274],x[340];
s,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB=x[174],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
end;
elseif s<=x[320]then
if s<=x[101]then
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB=x[158],x[246],x[293],x[43],x[329],x[346],x[115],x[2],x[164],x[200],x[8],x[77],x[235],x[241],x[230],x[17],x[277],x[253],x[25],x[267],x[202],x[56],x[91],x[14],x[111],x[39],x[29],x[229],x[94],x[80],x[124],x[314];
s,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej=x[254],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB,RB;
else
w:qp(N,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,x[137],x[296],x[62]);
q={[x[193]]=x[303]};
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB=x[143],x[283],x[279],x[6],x[28],x[57],x[133],x[41],x[156],x[208],x[5],x[18],x[31],x[226],x[263],x[324],x[220],x[212],x[152],x[245],x[218],x[47],x[178],x[4];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij=x[264],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB;
end;
elseif s<=x[259]then
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB=x[129],x[96],x[200],x[297],x[127],x[85],x[190],x[27],x[107],x[121],x[114],x[289],x[304],x[311],x[156],x[193],x[96],x[129],x[297],x[200],x[85],x[127],x[27],x[190],x[121],x[107],x[311],x[304],x[289],x[114],x[129];
s,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB,bB,tB,ZB,mB,hB,vB=x[76],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB,_B,zB,fB,WB,oB;
elseif s<=x[214]then
local k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB=x[156],x[129],x[289],x[190],x[329],x[345],x[270],x[281],x[148],x[276],x[185],x[252],x[226],x[305],x[105],x[3],x[59],x[158],x[303],x[151],x[241],x[110],x[340],x[112],x[175],x[152],x[245],x[244],x[133],x[137],x[52],x[146];
s,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj=x[167],k,i,y,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB,gB,CB,jB,JB;
else
w:qp(N,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,x[100],x[345],x[77],x[33],x[178],x[18],x[112],x[293],x[269],x[151],x[170]);
local k,i,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB=x[118],x[281],x[222],x[238],x[315],x[157],x[246],x[200],x[129],x[329],x[154],x[307],x[67],x[159],x[176],x[143],x[146],x[111],x[46],x[230];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D=x[19],k,i,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB;
end;
elseif s<=x[104]then
if s<=x[341]then
if s<=x[195]then
w:qp(d,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,x[289],x[156],x[129],x[8],x[329],x[233],x[292],x[54],x[69],x[91],x[325]);
F={[x[193]]=x[193]};
local k,i,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y=x[27],x[337],x[148],x[36],x[240],x[276],x[74],x[163],x[231],x[321],x[149],x[185],x[257],x[25],x[283],x[124];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q=x[81],k,i,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y;
else
local k,i,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB,gB,CB=x[323],x[112],x[317],x[151],x[64],x[178],x[63],x[33],x[342],x[170],x[60],x[222],x[109],x[157],x[70],x[315],x[77],x[32],x[18],x[171],x[269],x[106],x[293],x[66],x[238],x[4],x[246],x[205],x[281],x[160],x[118],x[206];
s,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj=x[161],k,i,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB,gB,CB;
end;
elseif s<=x[83]then
w:qp(T,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,x[301],x[86],x[236],x[72],x[32]);
d={[x[193]]=x[193]};
local k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB=x[96],x[311],x[114],x[200],x[85],x[107],x[27],x[78],x[148],x[154],x[300],x[344],x[17],x[337],x[44],x[41],x[142],x[276],x[110],x[198],x[74],x[67];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj=x[338],k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB;
elseif s<=x[81]then
local k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB=x[150],x[220],x[334],x[113],x[227],x[255],x[330],x[252],x[265],x[324],x[201],x[191],x[316],x[162],x[72],x[138],x[75],x[216],x[345],x[54],x[292],x[297],x[289],x[14],x[326],x[169],x[224],x[328],x[59],x[35],x[123],x[226];
s,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj=x[13],k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB;
else
local k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB=x[162],x[86],x[16],x[64],x[299],x[205],x[332],x[284],x[20],x[334],x[170],x[137],x[107],x[304],x[329],x[300],x[30],x[142],x[36],x[216],x[196],x[57],x[268],x[48],x[173],x[274],x[123],x[231],x[169],x[185],x[279],x[263];
s,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj=x[126],k,i,T,d,F,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB,VB;
end;
elseif s<=x[237]then
if s<=x[73]then
w:qp(e,100,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,x[271],x[212],x[211],x[115],x[162],x[32],x[198],x[147],x[80],x[43],x[329],x[148],x[311],x[297],x[202],x[57],x[146],x[287],x[163],x[12],x[59],x[172],x[156],x[107],x[17],x[69],x[240],x[176],x[138],x[41],x[218]);
s=x[333];
elseif s<=x[261]then
w:qp(U,0,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,x[188],x[219],x[301],x[139],x[293],x[59],x[233],x[24],x[328],x[253],x[62],x[207],x[192],x[124],x[252],x[226],x[193],x[217]);
local k,i,T,d,F,e,y,N,P,p,n,I,b=x[158],x[66],x[107],x[171],x[99],x[210],x[114],x[157],x[175],x[35],x[311],x[21],x[184];
s,E,M,g,C,j,J,_,z,f,W,o,L,r=x[187],k,i,T,d,F,e,y,N,P,p,n,I,b;
else
local k,i,T,d,F,e,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB=x[169],x[4],x[70],x[109],x[205],x[342],x[206],x[160],x[60],x[323],x[66],x[106],x[317],x[32],x[63],x[64],x[171],x[305],x[12],x[140],x[235],x[48],x[279],x[339],x[208],x[267],x[142],x[43],x[3],x[114],x[121],x[91];
s,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB,dB,FB,eB,yB,NB,qB,UB,PB,pB,sB,SB,nB,IB=x[266],k,i,T,d,F,e,y,N,P,p,n,I,b,t,Z,m,h,v,Y,X,u,bB,tB,ZB,mB,hB,vB,YB,XB,uB,EB,MB;
end;
elseif s<=x[22]then
w:qp(q,200,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O,wj,kj,ij,xj,Tj,Gj,Hj,dj,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,x[224],x[231],x[150],x[240],x[85],x[290],x[165],x[65],x[292]);
U={[x[193]]=x[335]};
local w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z=x[27],x[340],x[247],x[41],x[276],x[284],x[93],x[205],x[270],x[70],x[204],x[39],x[115],x[31],x[308],x[143],x[86],x[52];
s,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c=x[9],w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z;
elseif s<=x[256]then
local w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z=x[234],x[166],x[175],x[290],x[331],x[246],x[205],x[158],x[139],x[275],x[308],x[211],x[219],x[18],x[171],x[16],x[23],x[6],x[86],x[26],x[32],x[215],x[244],x[77],x[189],x[272],x[213],x[269],x[164],x[251],x[273],x[277];
s,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj,cj,Aj,Dj,Bj,Oj,wB,kB,iB,xB,TB,GB,HB=x[180],w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z;
else
local w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z=x[139],x[299],x[296],x[314],x[342],x[204],x[47],x[123],x[140],x[321],x[28],x[111],x[152],x[263],x[54],x[344],x[27],x[129],x[142],x[93],x[128],x[100],x[217],x[60],x[105],x[137],x[179],x[226],x[246],x[227],x[112],x[239];
s,sj,Sj,nj,Ij,bj,tj,Zj,mj,hj,vj,Yj,Xj,uj,Ej,Mj,Vj,gj,Cj,jj,Jj,_j,zj,fj,Wj,oj,Rj,Lj,rj,Kj,lj,Qj,aj=x[73],w,k,i,T,d,F,e,y,N,q,U,P,p,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z;
end;
end;
end;
end,KE=function(w,k,i,x,T,d,F,e,y,N,q,U)if d<=317 then
if d<=316 then
local P,p=1+y,e[1];
return 141,N,e[2],p,i,P,x,k;
else
local P=w[53](U,1+y);
local p,s=P<128 and 286 or 112,e[1];
return p,N,e[2],s,i,y,P,k;
end;
elseif d<=318 then
q[F]=T;
q[q[2]]=i;
local T,P=w[66](x),w[66](x);
q[q[12]]=T;
q[q[15]]=P;
P=1+0;
local q,p={1-P,P,nil,N,x+0},e[1];
return 72,q,e[2],p,T,y,x,k;
elseif d<=319 then
local T,d,q=F+(x-128)*128,y+2,e[1];
return 326,N,e[2],q,i,d,T,k;
else
local k=w[53](U,2+y);
local w,T=not not(128<=k)and 297 or 211,e[1];
return w,N,e[2],T,i,y,x,k;
end;
end,mp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if P<=48 then
if P<=47 then
k(U,y,q);
local q,p=4,(T*e+d)%256;
w[46](U,q,(w[586](w[53](N,i+q),p,x)));
q=5;
local s=(d+e*p)%256;
w[46](U,q,(w[586](x,s,(w[53](N,q+i)))));
return 120,i,x,e,6,s*e+d,256;
else
local d=e+(16384*(x-128)+(F-128)*128);
return 128,3+i,d,e,y,T,k;
end;
elseif P<=49 then
local d=w[53](N,x+1);
return not not(d>=128)and 197 or 113,i,x,d,y,T,k;
else
local w=i[i[4]]-1;
i[i[4]]=w;
return not(w~=0)and 5 or 82,i,x,e,y,T,k;
end;
end,XU=function(w,k,i,x,T,d,F,e,y,N,q)if x<=191 then
if x<=190 then
return 82,F(k,q,y),F,q,d;
else
return 206,k,1+F,q,d;
end;
elseif x<=192 then
w[46](T,d,(w[586](w[53](e,k+d),i,F)));
local x,U=10,(N+y*i)%256;
w[46](T,x,(w[586](U,F,(w[53](e,k+x)))));
x=11;
local i=(N+U*y)%256;
w[46](T,x,(w[586](F,i,(w[53](e,x+k)))));
return 3,k,F,q,i;
else
local i=w[53](d,F);
return not(128>i)and 46 or 232,k,F,i,d;
end;
end,[4895]=function(w,w,k,k,k,k,i,i,i)local i=k[k[9]];
return function()local k,x=i[4],i[8];
while k do if x<=i[8]then
x=w[1][4][w[1][7]][i[3]]and i[7]or i[2];
elseif x<=i[7]then
for k,k in w[1][4][w[1][7]][i[3]]:GetChildren()do if k:IsA(i[6])and k[i[5]]then
k[i[5]]=i[1];
end;
end;
x=i[2];
else
return;
end;
end;
end;
end,[36]=error,[28]=coroutine.yield,g=function(w,k,i,x,T,d,F,e)if F<=107 then
if F<=106 then
local y=w[53](k,i+2);
local N,q=not(128<=y)and 70 or 74,e[1];
return N,e[2],q,i,d,y;
else
local y=w[53](k,i+1);
local w,k=128>y and 233 or 29,e[1];
return w,e[2],k,i,d,y;
end;
elseif F<=108 then
local w,k=i+1,e[1];
return 222,e[2],k,w,d,x;
elseif F<=109 then
local w=(d-128)*16384;
local k,F,y=x+(T-128)*128+w,i+3,e[1];
return 309,e[2],y,F,k,x;
else
local w,k=1+i,e[1];
return 161,e[2],k,w,d,x;
end;
end,[20]=function(w,w)return function(w)if not w then
return;
end;
w=if w:IsA("Player")then(getChar(w))else
w;
if w then
local k={};
for i,i in w:GetChildren()do if i:IsA("BasePart")and(string.find(i.Name,"Head"))and i.Transparency<1 then
return i;
else
k=if i:IsA("BasePart")and(not k[1]or i.Position.Y>k[2])then{i,i.Position.Y}else
k;
end;
end;
return k[1];
end;
return false;
end;
end,[3546]=function(w,w)return function(k,i)if not i and Chat.Visible and k.UserInputType==w[1][4][w[1][7]].UserInputType.Keyboard and k.KeyCode==w[1][4][w[1][7]].KeyCode.Comma then
w[2][4][w[2][7]]=true;
TypingBox:CaptureFocus();
TypingBox.Text="";
end;
end;
end,[11055]=function(w,w,k)return function()return w[1][2];
end;
end,[6860]=function(w,w)return function(k)if setthreadcaps then
setthreadcaps(8);
end;
if k=="Size"then
w[1][4][w[1][7]].Size=w[2].Size;
elseif k=="Parent"then
Maid[w[3][4][w[3][7]]]=nil;
Maid[w[4][4][w[4][7]]]=nil;
Maid[w[5][4][w[5][7]]]=nil;
if w[1][4][w[1][7]]then
w[1][4][w[1][7]]:Destroy();
w[1][4][w[1][7]]=nil;
end;
end;
end;
end,dE=function(w,k,i,x,T,d,F,e,y,N,q)if k<=184 then
if k<=183 then
local U=N[N[9]];
U[0]=N[N[8]];
w[43](U,F);
U=d[1];
return 92,d[2],U,q,e,T;
else
N[e]=T;
local F=w[53](x,q);
local N,U=not not(128<=F)and 291 or 172,d[1];
return N,d[2],U,q,4,F;
end;
elseif k<=185 then
local F,N,U=128*(T-128)+i,q+2,d[1];
return 26,d[2],U,N,e,F;
elseif k<=186 then
local k,F=q+1,d[1];
return 314,d[2],F,k,e,T;
else
local k,F,N,U=w[53](x,3+q),128*(T-128),16384*(i-128),y-128;
local w,i=2097152*(k%128),(k-k%128)*2097152;
local k,x,T=N+(U+w+(i+F)),4+q,d[1];
return 204,d[2],T,x,e,k;
end;
end,up=function(w,k,i,x,T,d,F,e,y,N,q)if d<=51 then
local d=16384*(T-128);
local U=i+128*(x-128)+d;
return 78,q,3+e,U;
else
local d=k%256;
w[46](F,y,(w[586](e,w[53](x,y+q),d)));
local k,y=7,(d*T+i)%256;
w[46](F,k,(w[586](w[53](x,q+k),y,e)));
return 82,w[7454](w[22](F,N),(w[22](F,4))),e,T;
end;
end,EE=function(w,k,i,x,T,d,F,e,y,N,q)if x<=205 then
if x<=204 then
k[q]=F;
local k=w[53](T,e);
local U,P=k<128 and 160 or 38,y[1];
return U,i,y[2],P,e,d,3,k;
else
local k=w[53](T,e);
local w,T=k<128 and 245 or 64,y[1];
return w,i,y[2],T,e,k,q,F;
end;
elseif x<=206 then
local w,k=1+e,y[1];
return 268,i,y[2],k,w,d,q,F;
elseif x<=207 then
F[N]=q;
local w=y[1];
return 52,i,y[2],w,e,d,q,F;
else
local w,k=i[3],y[1];
return 60,w,y[2],k,e,d,q,F;
end;
end,Zp=function(w,k,i,x,T,d,F,e)if x<=22 then
if x<=21 then
local y=d-45523;
local N=w[66](y);
F[4]=N;
local F=1+0;
local q=1-F;
return 24,{y+0,i,F,nil,q},T,N,e;
else
local F=w[53](k,T);
return 128>F and 9 or 7,i,T,F,e;
end;
elseif x<=23 then
return 14,i,T+1,d,e;
else
local w,k,x=i[5],i[3],i[1];
local F,y=w+k,k<=0;
local k,N,q=not y,F>=x,F<=x;
w=y and N or k and q;
i[5]=F;
if w then
return 16,i,T,d,F;
else
return 33,i,T,d,e;
end;
end;
end,ZU=function(w,k,i,x,T,d,F,e,y)if x<=138 then
if x<=137 then
local N=w[53](d,i+1);
return not(N>=128)and 111 or 209,k,T,i,N,d;
else
local N,q,U,P=w[53](F,3),(T-128)*128,16384*(i-128),e-128;
local F=2097152*(N%128);
return 157,k,2097152*(N-N%128)+(P+U+F)+q,4,y,d;
end;
elseif x<=139 then
local x,F,N=w[75](T,1+d%e,2+d%e),1+d,1+0;
local e=F-N;
return 168,{y+0,k,nil,e,N},T,i,y,x;
else
local x=w[53](d,2+T);
return not not(128<=x)and 59 or 8,k,T,i,x,d;
end;
end,[6804]=function(w,w,k,k,k)return function()PContainer=Instance_new("Frame");
PSContainer=Instance_new("ScrollingFrame");
PPlayer=Instance_new("ImageButton");
PGrad=Instance_new("UIGradient");
PThumb=Instance_new("ImageLabel");
PName=Instance_new("TextLabel");
PNameTextSizeConstraint=Instance_new("UITextSizeConstraint");
PDisplay=Instance_new("TextLabel");
PNameTextSizeConstraint_2=Instance_new("UITextSizeConstraint");
PMainListLayout=Instance_new("UIListLayout");
PSelDisplay=Instance_new("TextLabel");
PSTextSizeConstraint=Instance_new("UITextSizeConstraint");
PSelThumb=Instance_new("ImageLabel");
PSelectTitle=Instance_new("TextLabel");
PHolder=Instance_new("Frame");
PHGridLayout=Instance_new("UIGridLayout");
PlayerCmd=Instance_new("Frame");
PPCCorner=Instance_new("UICorner");
PPCButton=Instance_new("TextButton");
PPCStroke=Instance_new("UIStroke");
PPCGradient=Instance_new("UIGradient");
PCmdTitle=Instance_new("TextLabel");
PSelName=Instance_new("TextLabel");
PSTextSizeConstraint_2=Instance_new("UITextSizeConstraint");
PSlider=Instance_new("ImageButton");
PSCorner=Instance_new("UICorner");
PlrSlideTog=Instance_new("ImageButton");
PSTCorner=Instance_new("UICorner");
PSRightLabel=Instance_new("TextLabel");
PSLeftLabel=Instance_new("TextLabel");
PContainer.Name="PContainer";
PContainer.AnchorPoint=Vector2_new(0.5,0);
PContainer.BackgroundColor3=Color3_fromRGB(29,29,29);
PContainer.BackgroundTransparency=1;
PContainer.BorderColor3=Color3_fromRGB(255,161,10);
PContainer.BorderSizePixel=0;
PContainer.Position=UDim2_new(0.5,0,0,55);
PContainer.Size=UDim2_new(0,391,0,320);
PSContainer.Name="PSContainer";
PSContainer.Parent=PContainer;
PSContainer.Active=true;
PSContainer.BackgroundColor3=Color3_fromRGB(255,255,255);
PSContainer.BackgroundTransparency=1;
PSContainer.BorderColor3=Color3_fromRGB(27,42,53);
PSContainer.BorderSizePixel=0;
PSContainer.Position=UDim2_new(0.016,0,0,15);
PSContainer.Size=UDim2_new(0,172,0,284);
PSContainer.CanvasSize=UDim2_new(0,0,20,0);
PSContainer.ScrollBarImageColor3=w[1]:registerStatic(PSContainer,"MainScrolling");
PSContainer.ScrollBarThickness=5;
PPlayer.Name="PPlayer";
PPlayer.Parent=PSContainer;
PPlayer.BackgroundColor3=Color3_fromRGB(255,255,255);
PPlayer.BackgroundTransparency=1;
PPlayer.Size=UDim2_new(0,165,0,50);
PPlayer.Image=Assets[4877758];
PPlayer.ImageColor3=w[1]:registerStatic(PPlayer,"ButtonBackground");
PPlayer.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
PPlayer.SliceCenter=Rect_new(100,100,100,100);
PPlayer.SliceScale=0.07;
PPlayer.Visible=false;
PPlayer.ClipsDescendants=true;
PGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,136,0)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
PGrad.Transparency=NumberSequence_new({NumberSequenceKeypoint_new(0,0.49),NumberSequenceKeypoint_new(1,0)});
PGrad.Name="PGrad";
PGrad.Parent=PPlayer;
PThumb.Name="PThumb";
PThumb.Parent=PPlayer;
PThumb.AnchorPoint=Vector2_new(0.5,0.5);
PThumb.BackgroundColor3=Color3_fromRGB(255,255,255);
PThumb.BackgroundTransparency=1;
PThumb.BorderColor3=Color3_fromRGB(27,42,53);
PThumb.Position=UDim2_new(0,30,0,24);
PThumb.Size=UDim2_new(0,45,0,45);
PThumb.Image="";
PName.Name="PName";
PName.Parent=PPlayer;
PName.BackgroundColor3=Color3_fromRGB(255,255,255);
PName.BackgroundTransparency=1;
PName.BorderColor3=Color3_fromRGB(27,42,53);
PName.Position=UDim2_new(0,60,0,25);
PName.Size=UDim2_new(0,96,0,18);
PName.Font=w[2][4][w[2][7]].Font.Gotham;
PName.Text="";
PName.TextColor3=Color3_fromRGB(152,152,152);
PName.TextScaled=true;
PName.TextSize=12;
PName.TextWrapped=true;
PName.TextXAlignment=w[2][4][w[2][7]].TextXAlignment.Right;
PNameTextSizeConstraint.Name="PNameTextSizeConstraint";
PNameTextSizeConstraint.Parent=PName;
PNameTextSizeConstraint.MaxTextSize=12;
PNameTextSizeConstraint.MinTextSize=9;
PDisplay.Name="PDisplay";
PDisplay.Parent=PPlayer;
PDisplay.BackgroundColor3=Color3_fromRGB(255,255,255);
PDisplay.BackgroundTransparency=1;
PDisplay.BorderColor3=Color3_fromRGB(27,42,53);
PDisplay.Position=UDim2_new(0,52,0,6);
PDisplay.Size=UDim2_new(0,105,0,18);
PDisplay.Font=w[2][4][w[2][7]].Font.Gotham;
PDisplay.Text="";
PDisplay.TextColor3=Color3_fromRGB(240,240,240);
PDisplay.TextScaled=true;
PDisplay.TextSize=12;
PDisplay.TextWrapped=true;
PDisplay.TextXAlignment=w[2][4][w[2][7]].TextXAlignment.Right;
PNameTextSizeConstraint_2.Name="PNameTextSizeConstraint";
PNameTextSizeConstraint_2.Parent=PDisplay;
PNameTextSizeConstraint_2.MaxTextSize=12;
PNameTextSizeConstraint_2.MinTextSize=9;
PMainListLayout.Name="PMainListLayout";
PMainListLayout.Parent=PSContainer;
PMainListLayout.SortOrder=w[2][4][w[2][7]].SortOrder.LayoutOrder;
PMainListLayout.Padding=UDim_new(0,3);
PSelDisplay.Name="PSelDisplay";
PSelDisplay.Parent=PContainer;
PSelDisplay.BackgroundColor3=Color3_fromRGB(255,255,255);
PSelDisplay.BackgroundTransparency=1;
PSelDisplay.BorderColor3=Color3_fromRGB(27,42,53);
PSelDisplay.Position=UDim2_new(0,281,0,42);
PSelDisplay.Size=UDim2_new(0,112,0,21);
PSelDisplay.Font=w[2][4][w[2][7]].Font.Gotham;
PSelDisplay.Text="None";
PSelDisplay.TextColor3=Color3_fromRGB(240,240,240);
PSelDisplay.TextScaled=true;
PSelDisplay.TextSize=12;
PSelDisplay.TextWrapped=true;
PSTextSizeConstraint.Name="PSTextSizeConstraint";
PSTextSizeConstraint.Parent=PSelDisplay;
PSTextSizeConstraint.MaxTextSize=12;
PSTextSizeConstraint.MinTextSize=9;
PSelThumb.Name="PSelThumb";
PSelThumb.Parent=PContainer;
PSelThumb.AnchorPoint=Vector2_new(0.5,0.5);
PSelThumb.BackgroundColor3=Color3_fromRGB(255,255,255);
PSelThumb.BackgroundTransparency=1;
PSelThumb.BorderColor3=Color3_fromRGB(27,42,53);
PSelThumb.Position=UDim2_new(0,230,0,50);
PSelThumb.Size=UDim2_new(0,65,0,65);
PSelThumb.Image="";
PSelectTitle.Name="PSelectTitle";
PSelectTitle.Parent=PContainer;
PSelectTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
PSelectTitle.BackgroundTransparency=1;
PSelectTitle.BorderColor3=Color3_fromRGB(27,42,53);
PSelectTitle.Position=UDim2_new(0,286,0,23);
PSelectTitle.Size=UDim2_new(0,103,0,18);
PSelectTitle.Font=w[2][4][w[2][7]].Font.Gotham;
PSelectTitle.Text="Selected:";
PSelectTitle.TextColor3=Color3_fromRGB(244,244,244);
PSelectTitle.TextSize=18;
PSelectTitle.TextWrapped=true;
PHolder.Name="PHolder";
PHolder.Parent=PContainer;
PHolder.BackgroundColor3=Color3_fromRGB(255,255,255);
PHolder.BackgroundTransparency=1;
PHolder.BorderColor3=Color3_fromRGB(27,42,53);
PHolder.Position=UDim2_new(0.5,-5,0,125);
PHolder.Size=UDim2_new(0,210,0,182);
PHGridLayout.Name="PHGridLayout";
PHGridLayout.Parent=PHolder;
PHGridLayout.SortOrder=w[2][4][w[2][7]].SortOrder.LayoutOrder;
PHGridLayout.CellPadding=UDim2_new(0,7,0,5);
PHGridLayout.CellSize=UDim2_new(0,100,0,35);
PlayerCmd.Name="PlayerCmd";
PlayerCmd.Parent=PHolder;
PlayerCmd.BackgroundColor3=w[1]:registerStatic(PlayerCmd,"ButtonBackground");
PlayerCmd.BorderColor3=Color3_fromRGB(27,42,53);
PlayerCmd.Size=UDim2_new(0,90,0,79);
PlayerCmd.Visible=false;
PlayerCmd.ClipsDescendants=true;
PPCCorner.Name="PPCCorner";
PPCCorner.Parent=PlayerCmd;
PPCButton.Name="PPCButton";
PPCButton.Parent=PlayerCmd;
PPCButton.AnchorPoint=Vector2_new(0.5,0.5);
PPCButton.BackgroundColor3=Color3_fromRGB(255,255,255);
PPCButton.BackgroundTransparency=1;
PPCButton.BorderColor3=Color3_fromRGB(27,42,53);
PPCButton.Position=UDim2_new(0.5,0,0.5,0);
PPCButton.Size=UDim2_new(1,0,1,0);
PPCButton.Font=w[2][4][w[2][7]].Font.Gotham;
PPCButton.Text="_";
PPCButton.TextColor3=Color3_fromRGB(223,223,223);
PPCButton.TextSize=16;
PPCStroke.Color=Color3_fromRGB(255,92,92);
PPCStroke.Transparency=0.5;
PPCStroke.Name="PPCStroke";
PPCStroke.Parent=PlayerCmd;
PPCStroke.Enabled=false;
PPCGradient.Rotation=40;
PPCGradient.Transparency=NumberSequence_new({NumberSequenceKeypoint_new(0,0),NumberSequenceKeypoint_new(1,1)});
PPCGradient.Name="PPCGradient";
PPCGradient.Parent=PPCStroke;
PCmdTitle.Name="PCmdTitle";
PCmdTitle.Parent=PContainer;
PCmdTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
PCmdTitle.BackgroundTransparency=1;
PCmdTitle.BorderColor3=Color3_fromRGB(27,42,53);
PCmdTitle.Position=UDim2_new(0,233,0,105);
PCmdTitle.Size=UDim2_new(0,105,0,18);
PCmdTitle.Font=w[2][4][w[2][7]].Font.Gotham;
PCmdTitle.Text="Commands:";
PCmdTitle.TextColor3=Color3_fromRGB(244,244,244);
PCmdTitle.TextSize=15;
PCmdTitle.TextWrapped=true;
PSelName.Name="PSelName";
PSelName.Parent=PContainer;
PSelName.BackgroundColor3=Color3_fromRGB(255,255,255);
PSelName.BackgroundTransparency=1;
PSelName.BorderColor3=Color3_fromRGB(27,42,53);
PSelName.Position=UDim2_new(0,281,0,60);
PSelName.Size=UDim2_new(0,112,0,21);
PSelName.Font=w[2][4][w[2][7]].Font.Gotham;
PSelName.Text="None";
PSelName.TextColor3=Color3_fromRGB(152,152,152);
PSelName.TextScaled=true;
PSelName.TextSize=12;
PSelName.TextWrapped=true;
PSTextSizeConstraint_2.Name="PSTextSizeConstraint";
PSTextSizeConstraint_2.Parent=PSelName;
PSTextSizeConstraint_2.MaxTextSize=12;
PSTextSizeConstraint_2.MinTextSize=9;
PSlider.Name="PSlider";
PSlider.AnchorPoint=Vector2_new(0.5,0);
PSlider.AutoButtonColor=false;
PSlider.BackgroundColor3=Color3_fromRGB(22,22,22);
PSlider.BorderColor3=Color3_fromRGB(27,42,53);
PSlider.Position=UDim2_new(0.5,0,0,40);
PSlider.Size=UDim2_new(0,60,0,18);
PSCorner.CornerRadius=UDim_new(0,30);
PSCorner.Name="PSCorner";
PSCorner.Parent=PSlider;
PlrSlideTog.Name="PlrSlideTog";
PlrSlideTog.Parent=PSlider;
PlrSlideTog.AnchorPoint=Vector2_new(0.5,0.5);
PlrSlideTog.AutoButtonColor=false;
PlrSlideTog.BackgroundColor3=Color3_fromRGB(216,81,81);
PlrSlideTog.BorderColor3=Color3_fromRGB(27,42,53);
PlrSlideTog.Position=UDim2_new(0.25,0,0.5,0);
PlrSlideTog.Size=UDim2_new(0,27,1,-3);
PSTCorner.CornerRadius=UDim_new(0,30);
PSTCorner.Name="PSTCorner";
PSTCorner.Parent=PlrSlideTog;
PSRightLabel.Name="PSRightLabel";
PSRightLabel.Parent=PSlider;
PSRightLabel.AnchorPoint=Vector2_new(0,0.5);
PSRightLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
PSRightLabel.BackgroundTransparency=1;
PSRightLabel.BorderColor3=Color3_fromRGB(0,0,0);
PSRightLabel.BorderSizePixel=0;
PSRightLabel.Position=UDim2_new(1,10,0.5,0);
PSRightLabel.Size=UDim2_new(0,50,1,0);
PSRightLabel.Font=w[2][4][w[2][7]].Font.Gotham;
PSRightLabel.Text="All";
PSRightLabel.TextColor3=Color3_fromRGB(240,240,240);
PSRightLabel.TextSize=16;
PSRightLabel.TextXAlignment=w[2][4][w[2][7]].TextXAlignment.Left;
PSLeftLabel.Name="PSLeftLabel";
PSLeftLabel.Parent=PSlider;
PSLeftLabel.AnchorPoint=Vector2_new(1,0.5);
PSLeftLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
PSLeftLabel.BackgroundTransparency=1;
PSLeftLabel.BorderColor3=Color3_fromRGB(0,0,0);
PSLeftLabel.BorderSizePixel=0;
PSLeftLabel.Position=UDim2_new(0,-10,0.5,0);
PSLeftLabel.Size=UDim2_new(0,50,1,0);
PSLeftLabel.Font=w[2][4][w[2][7]].Font.Gotham;
PSLeftLabel.Text="Player";
PSLeftLabel.TextColor3=Color3_fromRGB(240,240,240);
PSLeftLabel.TextSize=16;
PSLeftLabel.TextXAlignment=w[2][4][w[2][7]].TextXAlignment.Right;
end;
end,[80]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function(i)local T,d,F,e,y,N=w[104](),x[29],x[2],i;
while d do if F<=x[3]then
if F<=x[19]then
if F<=x[8]then
F=y==x[23]and x[13]or x[18];
elseif F<=x[21]then
return x[15];
else
F=y==x[14]and x[11]or x[8];
end;
elseif F<=x[35]then
i=y==x[10];
if i then
F,N=x[22],i;
else
F=x[9];
end;
elseif F<=x[31]then
return T[x[34]](e);
else
return;
end;
elseif F<=x[22]then
if F<=x[18]then
T[x[6]](x[26]..y);
F=x[3];
elseif F<=x[2]then
local w=T[x[5]](e);
if w==x[1]then
F=x[21];
else
F,y=x[35],w;
end;
else
F=N and x[31]or x[19];
end;
elseif F<=x[11]then
return x[20]..y..x[20];
elseif F<=x[13]then
local w={};
for i in T[x[30]](e)do local d=T[x[5]](i);
if d~=x[14]and d~=x[10]then
T[x[6]](x[7]);
end;
k[1][x[32]](w,i);
end;
k[1][x[16]](w);
local i={};
for d,d in T[x[17]](w)do i[#i+x[4]]=d..x[28]..k[2][4][k[2][7]](e[d]);
end;
return x[33]..k[1][x[25]](i,x[12])..x[27];
else
local w=y==x[24];
F,N=x[22],w;
end;
end;
end;
end,[63]=function(w,w,w)return function(w)if not w then
return;
end;
if w:IsA("Model")then
return w;
end;
return w:IsA("Player")and(CustomModule and CustomModule.CustomCharacter and(CustomModule.CustomCharacter(w))or w.Character)or w;
end;
end,U=function(w,k,i,x,T,d,F,e)if F<=31 then
if F<=30 then
local y=w[53](e,T+1);
local N,q=not(y>=128)and 71 or 256,i[1];
return N,i[2],q,T,x,y,k;
else
local y,N=1+T,i[1];
return 7,i[2],N,y,x,d,k;
end;
elseif F<=32 then
local y=w[53](e,T+2);
local N,q=not not(y>=128)and 82 or 251,i[1];
return N,i[2],q,T,x,d,y;
elseif F<=33 then
local F,y,N=(d-128)*128+k,T+2,i[1];
return 222,i[2],N,y,x,F,k;
else
local x=w[53](e,T);
local w,F=not(x>=128)and 89 or 151,i[1];
return w,i[2],F,T,x,d,k;
end;
end,Bp=function(w,k,i,x,T,d,F)if T<=37 then
if T<=36 then
local e=w[53](x,2+i);
if not(e>=128)then
return 29,i,e,d,F;
else
return 214,i,x,d,e;
end;
else
local w=d+(x-128)*128;
return 127,i+2,w,d,F;
end;
elseif T<=38 then
local w=16384*(d-128);
local T=F+(128*(k-128)+w);
return 163,i,3+x,T,F;
else
return 57,i+1,x,d,F;
end;
end,zE=function(w,k,i,x,T,d,F,e,y,N,q)if k<=324 then
local U=w[53](q,1+T);
local P,p=not(U<128)and 67 or 274,F[1];
return P,F[2],p,d,T,i,U,x;
elseif k<=325 then
local k,U,P=N+128*(x-128),2+T,F[1];
return 4,F[2],P,d,U,i,y,k;
else
e[d]=i;
local k,i=e[4],w[53](q,T);
local w,d=not(i<128)and 232 or 68,F[1];
return w,F[2],d,k,T,i,y,x;
end;
end,G=function(w,k,i,x,T,d,F,e,y,N)if x<=164 then
if x<=163 then
local q=w[53](e,2+k);
local U,P=not not(128<=q)and 179 or 293,y[1];
return U,y[2],P,d,k,q,F;
else
local q,U=1+k,y[1];
return 95,y[2],U,d,q,i,F;
end;
elseif x<=165 then
local q,U,P=T+(16384*(d-128)+128*(N-128)),k+3,y[1];
return 205,y[2],P,q,U,i,F;
elseif x<=166 then
local x=w[53](e,1+k);
local T,N=128>x and 258 or 148,y[1];
return T,y[2],N,d,k,i,x;
else
local i=w[53](e,k+1);
local w,x=128>i and 105 or 106,y[1];
return w,y[2],x,d,k,i,F;
end;
end,dp=function(w,k,i,x,T,d,F,e,y)if F<=18 then
if F<=17 then
e[y]=T;
return 24,i,e,T;
else
local y=w[53](d,i+1);
return y<128 and 31 or 32,i,y,T;
end;
elseif F<=19 then
return 17,i+1,e,T;
else
local F,y,N,q=w[53](d,3+i),128*(T-128),16384*(x-128),k-128;
local w=2097152*(F%128);
local k=N+(F-F%128)*2097152+(w+q+y);
return 17,i+4,e,k;
end;
end,[53]=buffer.readu8,tE=function(w,k,i,x,T,d,F,e,y,N)if N<=296 then
local N,q,U=T[3],T[2],T[4];
local P,p=N+q,q<=0;
local s,n,I=not p,P>=U,P<=U;
U=p and n or s and I;
T[3]=P;
if U then
N=y[1];
return 34,y[2],N,k,P,F;
else
q=y[1];
return 5,y[2],q,k,e,F;
end;
else
local T,N,q,U=w[53](x,3+k),128*(F-128),16384*(i-128),d-128;
local w,i=T%128*2097152,(T-T%128)*2097152;
local x,T,d=U+(q+(w+N+i)),4+k,y[1];
return 236,y[2],d,T,e,x;
end;
end,[696]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i)local T,d,F,e,y,N,q,U=w[104](),x[10],x[2],i;
while d do if F<=x[13]then
if F<=x[11]then
if F<=x[22]then
F=U and x[4]or x[9];
else
i=q>x[5];
F,U=x[22],i;
end;
elseif F<=x[2]then
local w,i={},T[x[14]];
if i then
F,y=x[17],w;
else
F,y,N=x[3],w,i;
end;
else
return y;
end;
elseif F<=x[17]then
if F<=x[9]then
F=q>=x[5]and x[19]or x[13];
else
local w=T[x[14]][x[21]];
F,N=x[3],w;
end;
elseif F<=x[3]then
local w=e[x[16]];
local i=w[x[7]];
local d=i==x[15];
if d then
F,e,q,U=x[22],w,i,d;
else
F,e,q=x[11],w,i;
end;
elseif F<=x[19]then
for w,w in k[3][x[6]],nil,nil do if not k[3]:isAliveChar(w)then
continue;
end;
T[x[8]](y,w);
end;
F=x[13];
else
for w,w in k[1][4][k[1][7]]:GetPlayers()do if w~=k[2][4][k[2][7]]and(T[x[1]](w))and(N and not N:IsDescendantOf(T[x[1]](w)))and(not e[x[12]]or not T[x[20]][w[x[18]]])then
T[x[8]](y,T[x[1]](w));
end;
end;
F=x[9];
end;
end;
end;
end,bU=function(w,k,i,x,T,d,F,e,y,N,q,U)if x<=176 then
if x<=175 then
return not not(F>239)and 151 or 27,N,i,d;
else
return not(123>=q)and 126 or 101,N,i,d;
end;
elseif x<=177 then
local x,P=w[66](k),1+0;
return 225,{P,N,1-P,nil,k+0},i,x;
else
local k=(e+i*q)%256;
w[46](U,T,(w[586](w[53](y,T+d),k,F)));
return 94,N,k,d;
end;
end,f=function(w,k,i,x,T,d,F,e,y)if F<=60 then
local F=w[53](d,k);
local N,q=not(F>=128)and 227 or 294,y[1];
return N,y[2],q,F,T,e;
else
x[T]=e;
local x=w[53](d,k);
local w,k=not not(x>=128)and 132 or 108,y[1];
return w,y[2],k,i,2,x;
end;
end,RE=function(w,k,i,x,T,d,F,e)if x<=257 then
local y,N=F+1,d[1];
return 59,d[2],N,y,i;
elseif x<=258 then
local x,y,N=k+(i-128)*128,F+2,d[1];
return 237,d[2],N,y,x;
else
local x,y,N,q=w[53](e,F+3),128*(i-128),16384*(k-128),T-128;
local w,k=2097152*(x%128),2097152*(x-x%128);
local i,x,T=y+q+w+(N+k),F+4,d[1];
return 61,d[2],T,x,i;
end;
end,[18]=function(w)return function(w)return w and(w:FindFirstChild("HumanoidRootPart"))or getChar(w)and(getChar(w):FindFirstChild("HumanoidRootPart"))or getChar(w)and(getChar(w):FindFirstChild("Torso"));
end;
end,[106]=8.301171E7,[4]=function(w,k,k,k,k,k,i)local i=k[k[9]];
return function()local k,x,T,d=w[104](),i[17],i[12];
while x do if T<=i[12]then
if T<=i[24]then
return;
else
T=k[i[13]]and i[6]or i[22];
end;
elseif T<=i[30]then
k[i[5]]=d;
k[i[25]]=nil;
k[i[10]]=nil;
k[i[31]]=nil;
k[i[18]]=nil;
k[i[21]]=nil;
k[i[19]]=nil;
k[i[15]]=nil;
k[i[2]]=nil;
k[i[32]]=nil;
for w,w in k[i[28]]:GetChildren()do k[i[16]](w,i[8],i[17],i[7]);
for x,x in w:GetDescendants()do k[i[16]](x,i[8],i[17],i[7]);
end;
k[i[14]][i[23]](i[29]);
end;
T=i[24];
elseif T<=i[6]then
k[i[16]](k[i[13]],i[8],i[17],i[7]);
for w,w in k[i[13]]:GetDescendants()do k[i[16]](w,i[8],i[17],i[7]);
end;
T=i[22];
else
k[i[14]][i[23]](i[11]);
k[i[3]]:Destroy();
k[i[3]]=nil;
k[i[20]]=nil;
k[i[26]]=nil;
k[i[9]]=nil;
k[i[27]]=nil;
k[i[1]]=nil;
k[i[4]]=nil;
T,d=i[30],nil;
end;
end;
end;
end,[43]=setmetatable,J=function(w,k,i,x,T,d,F,e,y)if y<=148 then
if y<=147 then
local N,q=i+1,e[1];
return 97,e[2],q,N,T,k,d,x;
else
local N=w[53](F,i+2);
local q,U=N<128 and 45 or 301,e[1];
return q,e[2],U,i,T,k,d,N;
end;
elseif y<=149 then
local N,q,U=(k-128)*128+d,2+i,e[1];
return 264,e[2],U,q,T,N,d,x;
elseif y<=150 then
local y=w[53](F,2);
local N,q=not(128>y)and 125 or 265,e[1];
return N,e[2],q,i,y,k,d,x;
else
local d=w[53](F,i+1);
local w,F=not(d>=128)and 149 or 169,e[1];
return w,e[2],F,i,T,k,d,x;
end;
end,FE=function(w,k,i,x,T,d,F,e,y,N)if k<=221 then
local q,U=16384*(i-128),128*(e-128);
local P,p,s=q+T+U,3+x,F[1];
return 101,F[2],s,p,N,P;
elseif k<=222 then
y[N]=i;
local k,q=y[6],w[53](d,x);
local y,U=128>q and 137 or 20,F[1];
return y,F[2],U,x,k,q;
else
local k,y,q,U=w[53](d,x+3),128*(i-128),(e-128)*16384,T-128;
local w,i=2097152*(k%128),(k-k%128)*2097152;
local k,T,d=y+w+(q+i+U),4+x,F[1];
return 307,F[2],d,T,N,k;
end;
end,[115]=function(w,k,i,i,i,i)local x=i[i[9]];
return function()local i,T=x[5],x[1];
while i do if T<=x[1]then
k[5][4][k[5][7]]=k[1](k[2],function(i,...)local d,F,e,y=x[5],x[4],i,w[7000](...);
while d do if F<=x[2]then
if F<=x[1]then
k[4][4][k[4][7]]+=x[6];
F=x[3];
else
return w:Wp(y);
end;
elseif F<=x[4]then
F=e==k[3]and x[1]or x[3];
else
i=w[7000](k[5][4][k[5][7]](e,w:Wp(w:Ep(y,1))));
F,y=x[2],w[7000](w:Wp(i));
end;
end;
end);
k[7][4][k[7][7]]=k[1](k[6],function(i,...)local d,F,e,y=x[5],x[2],i,w[7000](...);
while d do if F<=x[2]then
if F<=x[1]then
i=w[7000](k[7][4][k[7][7]](e,w:Wp(w:Ep(y,1))));
F,y=x[4],w[7000](w:Wp(i));
else
F=e==k[3]and x[3]or x[1];
end;
elseif F<=x[4]then
return w:Wp(y);
else
k[4][4][k[4][7]]+=x[6];
F=x[1];
end;
end;
end);
T=x[2];
else
return;
end;
end;
end;
end,[10987]=function(w,w,k,k,k)return function()local k=1;
while true do if k<=0 then
return;
else
w[1][4][w[1][7]],k=(1040437*w[1][4][w[1][7]]+208246957)%268435456,0;
end;
end;
end;
end,vp=function(w,k,i,x,T,d,F,e)if e<=71 then
if e<=70 then
local y,N,q,U=w[53](k,3+T),128*(F-128),(d-128)*16384,x-128;
local x=y%128*2097152;
local P,p=2097152*(y-y%128)+x+U+(q+N),4+T;
return 83,i,P,d;
else
return not(130==d)and 56 or 62,i,F,d;
end;
elseif e<=72 then
local x=16384*(k-128)+(128*(d-128)+F);
return 190,i+3,x,d;
else
local k=w[53](F,2+T);
return not not(128<=k)and 208 or 185,i,F,k;
end;
end,OU=function(w,k,i,x,T,d,F,e,y)if T<=232 then
if T<=231 then
local N,q,q=w[53](e,F),1+F,w[57](k);
w[56](q,0,N);
return 82,y,q,k;
else
return 127,y,F,1+k;
end;
elseif T<=233 then
return not(40<d)and 55 or 66,y,F,k;
else
return 82,y[1],x(i),k;
end;
end,i=function(w,k,i,x,T,d,F,e,y)if y<=143 then
if y<=142 then
local N=w[53](T,1+x);
local q,U=N<128 and 122 or 87,e[1];
return q,e[2],U,x,F,N,i;
else
local N=w[53](T,x+1);
local q,U=not(N>=128)and 325 or 234,e[1];
return q,e[2],U,x,F,k,N;
end;
elseif y<=144 then
local N,q=x+1,e[1];
return 61,e[2],q,N,F,k,i;
elseif y<=145 then
local y,N,q,U=w[53](T,x+3),(F-128)*128,16384*(k-128),i-128;
local w=y%128*2097152;
local T,P,p=(y-y%128)*2097152+N+U+q+w,x+4,e[1];
return 85,e[2],p,P,T,k,i;
else
local w,T,y=(k-128)*16384+((i-128)*128+d),3+x,e[1];
return 61,e[2],y,T,F,w,i;
end;
end,[125]=buffer.tostring,[120]=string.byte,v=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if i<=102 then
if i<=101 then
e[q]=d;
local p,s=e[8],w[53](F,y);
local n,I=s<128 and 316 or 47,k[1];
return n,k[2],I,U,e,T,y,p,s,N,P;
else
local p=w[53](F,2+y);
local F,s=not(p<128)and 322 or 11,k[1];
return F,k[2],s,U,e,T,y,q,d,N,p;
end;
elseif i<=103 then
k[1]=k[2][4];
local F,p=k[1][x],k[2][7];
local x=F+1;
F=w[53](p,x);
local w,s=not not(128<=F)and 214 or 283,k[1];
return w,k[2],s,p,x,F,y,q,d,N,P;
elseif i<=104 then
local w,i,x=128*(N-128)+P,2+y,k[1];
return 161,k[2],x,U,e,T,i,q,d,w,P;
else
local w,i,x=(q-128)*128+d,2+y,k[1];
return 84,k[2],x,U,e,T,i,w,d,N,P;
end;
end,rU=function(w,k,i,x,T,d,F)if d<=198 then
if d<=197 then
local e=w[53](k,2+x);
return not not(128<=e)and 230 or 216,i,T,e;
else
return 156,i,T+1,F;
end;
elseif d<=199 then
return 169,i[2],T,F;
else
return not(F<=110)and 162 or 135,i,T,F;
end;
end,FU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if F<=161 then
if F<=160 then
return 168,N,U+1,q,d,e,k,y,P,T,x,i,p;
else
e[k]=w[586](k*q,N);
return 130,N,U,q,d,e,k,y,P,T,x,i,p;
end;
elseif F<=162 then
local F,s,n,I,b=1+U,189,7,(N+211)%256,0;
return 88,F,211,s,d,e,n,w[57](2),b,(I*s+n)%256,w[46],w[53],F+b;
else
local F=d+e;
local d=w[53](U,F);
if not(d<128)then
return 40,N,U,q,F,d,k,y,P,T,x,i,p;
else
return 30,N,F,q,d,e,k,y,P,T,x,i,p;
end;
end;
end,[15694]=function(w,k,i,i)return function()local i,x,T,d,F,e,y,N,q,U,P,p,s=4;
while true do if i<=4 then
if i<=1 then
if i<=0 then
local n=w[14006](F+1,255);
local I=w[14006](e+U[n],255);
U[n],U[I]=U[I],U[n];
local b,t=w[1825](0,(w[14493](U[w[14006](U[n]+U[I],255)],0))),w[14006](n+1,255);
n=w[14006](I+U[t],255);
i,T,d,F,e=9,b,t,n,U[n];
else
local n,I,b=x[3],x[4],x[5];
local t,Z=n+I,I<=0;
local n,m,h=not Z,t>=b,t<=b;
I=Z and m or n and h;
x[3]=t;
if I then
i,s=0,t;
else
i=5;
end;
end;
elseif i<=2 then
local n,I,b=x[2],x[5],x[4];
local t,Z=n+I,I<=0;
local n,m,h=not Z,t>=b,t<=b;
I=Z and m or n and h;
x[2]=t;
if I then
i,T=6,t;
else
i=7;
end;
elseif i<=3 then
return P;
else
local n=k[1][4][k[1][7]];
local I=k[2][4][k[2][7]];
local b=w[32](n)-I;
local t,Z,m=k[3][4][k[3][7]],w[57](b),b-b%4;
local k,h=m-1,4+0;
i,x,F,e,y,N,q,U,P,p=1,{nil,x,0-h,h,k+0},0,0,n,I,b,t,Z,m;
end;
elseif i<=7 then
if i<=5 then
i,x=8,x[2];
elseif i<=6 then
local k=w[14006](F+1,255);
local n=w[14006](e+U[k],255);
U[k],U[n]=U[n],U[k];
local I=U[w[14006](U[k]+U[n],255)];
w[46](P,T,(w[586](w[53](y,N+T),I)));
i,F,e=2,k,n;
else
i,x=3,x[3];
end;
elseif i<=8 then
local k,n=q-1,1+0;
i,x=2,{nil,p-n,x,k+0,n};
elseif i<=9 then
U[d],U[F]=e,U[d];
local k,x=w[1825](T,(w[14493](U[w[14006](U[d]+U[F],255)],8))),w[14006](d+1,255);
local q=w[14006](F+U[x],255);
U[x],U[q]=U[q],U[x];
i,T,d,F,e=10,k,x,q,U[w[14006](U[x]+U[q],255)];
else
local k,x=w[14493](e,16),w[14006](d+1,255);
local q=w[14006](F+U[x],255);
local p,n=U[q],U[x];
U[x]=p;
U[q]=n;
n=w[1825](T,k,(w[14493](U[w[14006](U[x]+U[q],255)],24)));
w[16](P,s,(w[586](w[47](y,N+s),n)));
i,T,d,F,e=1,x,q,x,q;
end;
end;
end;
end,[123]=function(w,w,k)return function(k,k,i)local x,T=not i;
local d,F,e,y,N=TweenInfo.new(0.1),0;
local q=tick();
local function U(P)if tick()-q<F or not Camera or not Menu or not Menu.Parent then
return;
end;
q=tick();
local F,q=Camera.ViewportSize,P.Position-y;
P=UDim2_new(N.X.Scale,N.X.Offset+q.X,N.Y.Scale,N.Y.Offset+q.Y);
P=if x then(UDim2_new(N.X.Scale,w[1].clamp(P.X.Offset,Menu.Size.X.Offset/2,F.X-Menu.Size.X.Offset/2),N.Y.Scale,w[1].clamp(P.Y.Offset,Menu.Size.Y.Offset/2,F.Y-Menu.Size.Y.Offset/2)))else
P;
w[2]:Create(k,d,{Position=P}):Play();
if i then
w[3][157340].poppedSections[i]=serializeUDim2(P);
end;
end;
local x;
Maid:GiveTask(k.InputBegan:Connect(function(d)local F=d.UserInputType;
if F~=w[4][4][w[4][7]].UserInputType.MouseButton1 and F~=w[4][4][w[4][7]].UserInputType.Touch or i and k.Parent~=OpenSections then
return;
end;
T=true;
y=d.Position;
N=k.Position;
x=d.Changed:Connect(function()if d.UserInputState==w[4][4][w[4][7]].UserInputState.End then
T=false;
x:Disconnect();
end;
end);
end));
Maid:GiveTask(k.InputChanged:Connect(function(x)local d=x.UserInputType;
if d~=w[4][4][w[4][7]].UserInputType.MouseMovement and d~=w[4][4][w[4][7]].UserInputType.Touch or i and k.Parent~=OpenSections then
return;
end;
e=x;
end));
Maid:GiveTask(w[5].InputChanged:Connect(function(w)if w==e and T and(not i or k.Parent==OpenSections)then
U(w);
end;
end));
end;
end,[16]=buffer.writeu32,Gp=function(w,k,i,x,T,d,F,e,y,N,q,U)if N<=119 then
local P=w[53](d,2+q);
if not(128>P)then
return 70,i,q,d,P;
else
return 131,i,q,P,F;
end;
elseif N<=120 then
local N=k%x;
w[46](F,e,(w[586](w[53](U,i+e),q,N)));
local k=7;
w[46](F,k,(w[586]((N*d+y)%256,w[53](U,i+k),q)));
N,k=w[47](F,T),w[47](F,4);
if not not(0~=k)then
return 219,N,k,d,F;
else
return 82,N,q,d,F;
end;
else
return not(d==w[75](i,y%T+1,2+y%T))and 168 or 160,i,q,d,F;
end;
end,oU=function(w,k,i,x,T,d,F)if k<=167 then
local k=w[53](d,1+F);
return not(k>=128)and 2 or 149,k,x;
else
local w,k,d=i[4],i[5],i[1];
local F,e=w+k,k<=0;
local w,y,N=not e,F>=d,F<=d;
k=e and y or w and N;
i[4]=F;
if k then
return 121,T,F;
else
return 199,T,x;
end;
end;
end,[37]=coroutine.wrap,Ap=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if k<=33 then
if k<=32 then
e(q,x,(w[586](P,i(y,x+d),N)));
local i,x=11,(N*U+F)%256;
w[46](q,i,(w[586](P,w[53](y,i+d),x)));
return 82,w[9723](w[22](q,T),w[22](q,4),(w[22](q,8))),P,U,T;
else
local i,x,e,N=w[53](y,3+d),(P-128)*128,(U-128)*16384,T-128;
local w,q=i%128*2097152,(i-i%128)*2097152;
i=e+N+(x+q+w);
return 156,d+4,i,U,T;
end;
elseif k<=34 then
local w,k=16384*(U-128),128*(y-128);
local i=F+w+k;
return 206,d,P+3,i,T;
else
return 163,d,P,U,T+1;
end;
end,[9618]=function(w,k,i,i,i,i)local x=i[i[9]];
return function(i,T)local d,F,e,y,N,q=w[104](),x[24],x[23],T,i;
while F do if e<=x[17]then
if e<=x[3]then
if e<=x[22]then
return;
else
local w=x[7];
y[w]=y[w]+d[x[6]](x[4],k[3][x[18]](N[x[5]],x[14]),x[4]);
e=x[20];
end;
elseif e<=x[20]then
return;
elseif e<=x[23]then
i=N[x[8]]~=k[1][4][k[1][7]][x[8]][x[9]];
if i then
e,N=x[19],i;
else
e=x[13];
end;
else
e=y and x[22]or x[12];
end;
elseif e<=x[2]then
if e<=x[13]then
T=N[x[21]]~=k[1][4][k[1][7]][x[21]][x[11]];
e,N=x[19],T;
elseif e<=x[12]then
local w,i=d[x[16]](k[2][4][k[2][7]]),d[x[1]](k[2][4][k[2][7]]);
local k=not w;
if k then
e,y,N,q=x[10],w,i,k;
else
e,y,N=x[2],w,i;
end;
else
local w=not N;
e,q=x[10],w;
end;
elseif e<=x[10]then
e=q and x[15]or x[3];
elseif e<=x[19]then
if N then
e,y=x[17],N;
else
e=x[17];
end;
else
return;
end;
end;
end;
end,[10707]=function(w,w,w)return function(w,w,k,i)local x=w/i;
return 0.5*k*x^2;
end;
end,[111]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function()local i,T,d,F=w[104](),x[60],x[58];
local e,y,N,q,U,P=d;
while T do if e<=x[58]then
if e<=x[69]then
if e<=x[53]then
if e<=x[33]then
d=i[x[8]];
local T=d[x[26]](d,{[x[34]]=x[11]});
i[x[50]]=T;
e=i[x[50]]and x[38]or x[16];
elseif e<=x[29]then
i[x[76]](x[31]);
e=x[14];
else
local T,d,p=y[x[29]],y[x[53]],y[x[69]];
local s,n=T+d,d<=x[33];
local T,I,b=not n,s>=p,s<=p;
d=n and I or T and b;
y[x[29]]=s;
if d then
e,q=x[4],s;
else
e=x[21];
end;
end;
elseif e<=x[30]then
e=not i[x[63]](x[62])and x[13]or x[33];
elseif e<=x[21]then
local T=y[x[21]];
e,y=x[69],T;
else
return;
end;
elseif e<=x[65]then
if e<=x[16]then
local T=i[x[8]];
local d=T[x[26]](T,{[x[34]]=x[54]});
i[x[54]]=d;
e=i[x[54]]and x[47]or x[61];
elseif e<=x[41]then
e=k[5]((i[x[43]][x[5]]()[x[20]]-i[x[43]][x[22]](i[x[49]](U[x[6]]),i[x[49]](U[x[70]]),i[x[49]](U[x[67]]))[x[20]])/x[24])>x[15]and x[40]or x[53];
else
local T=i[x[57]];
T[x[12]](T,x[51],{});
e=x[42];
end;
elseif e<=x[13]then
i[x[48]](x[62],x[59]);
e=x[33];
elseif e<=x[4]then
local T=N[q];
local d=T[x[17]](T,x[25],x[64]);
local p=d[x[23]](d,x[64]);
d=p[#p];
p=d[x[72]](d,x[70],#d-x[45]);
d=p[x[23]](p,x[9]);
p=#d>x[70];
if p then
e,q,U=x[35],T,d;
else
e,q,U,P=x[71],T,d,p;
end;
else
e=i[x[63]](x[31])and x[29]or x[14];
end;
elseif e<=x[61]then
if e<=x[32]then
if e<=x[68]then
local T={{k[2][4][k[2][7]],i[x[27]]},{k[2][4][k[2][7]],i[x[27]]}};
e,N=x[32],T;
elseif e<=x[37]then
local T,d=i[x[36]](x[10]),x[70];
local p,s,n=#T,x[70],x[33];
local I=s+n;
s={d-I,I,nil,y,p+n};
e,y,N=x[53],s,T;
else
N[x[67]]=N[x[70]];
N[x[70]]={k[2][4][k[2][7]],i[x[27]]};
local T=i[x[54]];
T[x[12]](T,k[1],N);
e=x[61];
end;
elseif e<=x[42]then
k[4][x[46]](k[4],x[3],function()local T,d,y,p,s=w[104](),x[60],x[33];
while d do if y<=x[29]then
if y<=x[33]then
local w=T[x[57]];
F=w[x[74]](w,x[51]);
local w,d=k[3][x[2]](T[x[66]]()-T[x[52]]),F[k[1]];
if d then
y,p,s=x[30],w,d;
else
y,p=x[21],w;
end;
else
F[k[1]]=p;
T[x[7]](x[28],p);
local w=T[x[57]];
w[x[12]](w,x[51],F);
y=x[53];
end;
elseif y<=x[53]then
return;
elseif y<=x[30]then
y=p>s and x[29]or x[53];
else
local w=x[39];
y,s=x[30],w;
end;
end;
end);
e=x[37];
elseif e<=x[71]then
e=P and x[41]or x[53];
else
local w=i[x[8]];
local T=w[x[26]](w,{[x[34]]=x[57]});
i[x[57]]=T;
e=i[x[57]]and x[1]or x[37];
end;
elseif e<=x[38]then
if e<=x[75]then
i[x[48]](x[56],x[19]);
e=x[30];
elseif e<=x[14]then
e=not i[x[63]](x[56])and x[75]or x[30];
else
local w=i[x[50]];
w[x[73]](w,k[1]);
e=x[16];
end;
elseif e<=x[40]then
if e<=x[1]then
local w=i[x[57]];
w[x[73]](w,x[55]);
w=i[x[57]];
F=w[x[74]](w,x[51]);
e=not F and x[65]or x[42];
else
local w,T=k[6][4][k[6][7]],x[44];
w(T[x[18]](T,q));
i[x[76]](q);
e=x[53];
end;
elseif e<=x[35]then
local w=i[x[49]](U[x[6]]);
e,P=x[71],w;
else
local w=i[x[54]];
local i=w[x[74]](w,k[1]);
if not i then
e=x[68];
else
e,N=x[32],i;
end;
end;
end;
end;
end,sE=function(w,k,i,x,T,d,F,e,y,N)if F<=225 then
if F<=224 then
d[T]=e;
local d=w[53](x,N);
local q,U=not(128<=d)and 206 or 181,i[1];
return q,i[2],U,4,N,d,y;
else
local d,q,U=128*(e-128)+k,2+N,i[1];
return 267,i[2],U,T,q,d,y;
end;
elseif F<=226 then
local k,d=1+N,i[1];
return 4,i[2],d,T,k,e,y;
elseif F<=227 then
local k,d=1+N,i[1];
return 205,i[2],d,T,k,e,y;
else
local k=w[53](x,N+2);
local w,x=not(k<128)and 145 or 189,i[1];
return w,i[2],x,T,N,e,k;
end;
end,xU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if i<=157 then
if i<=156 then
return 82,x,w[66](p,w[53](T,N),N+1),p,T,d,F,y,U,k,P,q;
else
local s,n=w[66](2*N),1+0;
local I=1-n;
return 20,{nil,x,N+0,I,n},s,p,T,d,F,y,U,k,P,q;
end;
elseif i<=158 then
return 82,x[1],F,p,T,d,F,y,U,k,P,q;
else
local k,i,T,d,F,y=p+1,189,7,(56+N)%256,w[57](4),0;
local N=(T+d*i)%256;
w[46](F,y,(w[586](56,w[53](e,k+y),N)));
y=1;
return 85,x,k,56,i,T,F,y,(T+i*N)%256,w[46],w[53],y+k;
end;
end,[56]=buffer.fill,[46]=buffer.writeu8,[75]=string.sub,[97]=string.gmatch,SE=function(w,k,i,x,T,d,F,e,y,N)if y<=303 then
local q,U,P,p=w[53](d,3+i),128*(N-128),(k-128)*16384,x-128;
local s,n=2097152*(q%128),2097152*(q-q%128);
local q,I,b=p+(P+U+n+s),4+i,F[1];
return 230,F[2],b,I,q,k,x;
elseif y<=304 then
e[k]=x;
local e=w[53](d,i);
local w,d=128>e and 191 or 107,F[1];
return w,F[2],d,i,N,8,e;
else
local w,d,e=T+(x-128)*128,2+i,F[1];
return 101,F[2],e,d,N,k,w;
end;
end,dU=function(w,k,i,x,T,d,F,e,y)if y<=134 then
local N=d[2];
k[x]=e;
return 225,N,k,i,e,T;
elseif y<=135 then
local y,N=x[7],x[4][F]+1;
local x=w[53](y,N);
return not(128>x)and 207 or 35,d,y,N,x,T;
else
local w,x,F=d[2],d[3],d[1];
local y,N=w+x,x<=0;
local w,x,q=not N,y>=F,y<=F;
F=N and x or w and q;
d[2]=y;
if F then
return 99,d,k,i,e,y;
else
return 24,d,k,i,e,T;
end;
end;
end,z=function(w,k,i,x,T,d,F,e)if F<=122 then
local F,y,N=x+128*(T-128),2+d,k[1];
return 23,k[2],N,y,F,i;
else
local i=w[53](e,2+d);
local w,x=not(i<128)and 259 or 146,k[1];
return w,k[2],x,d,T,i;
end;
end,[104]=getfenv,_=function(w,k,i,x,T,d,F,e,y)if T<=62 then
local N,q,U,P=w[53](F,k+3),(d-128)*128,(e-128)*16384,x-128;
local x=N%128*2097152;
local e,p,s=P+(2097152*(N-N%128)+U)+(q+x),4+k,i[1];
return 222,i[2],s,p,y,e;
elseif T<=63 then
local x=w[53](F,k+2);
local T,e=not(128>x)and 303 or 248,i[1];
return T,i[2],e,k,y,x;
else
local x=w[53](F,1+k);
local w,T=not(128>x)and 63 or 15,i[1];
return w,i[2],T,k,x,d;
end;
end,uU=function(w,k,i,x,T,d,F,e,y,N,q,U)if k<=224 then
local P=(e+y*d)%256;
w[46](U,F,(w[586](x,w[53](i,N+F),P)));
local p,s=7,(e+P*d)%256;
w[46](U,p,(w[586](x,s,(w[53](i,N+p)))));
return 80,d,8,s*d+e,256;
elseif k<=225 then
local w,k,x=T[3],T[1],T[5];
local e,N=w+k,k<=0;
local w,U,P=not N,e>=x,e<=x;
k=N and U or w and P;
T[3]=e;
if k then
return 18,e,y,F,q;
else
return 117,d,y,F,q;
end;
else
return i==216 and 15 or 173,d,y,F,q;
end;
end,EU=function(w,k,i,x,T,d,F,e,y,N,q)if y<=146 then
if y<=145 then
local U,P,p,s=w[53](d,N+3),128*(F-128),(q-128)*16384,e-128;
local n,I=2097152*(U%128),(U-U%128)*2097152;
U=P+n+(I+(p+s));
return 231,N+4,U,q,d,e,T;
else
local U=x[0][i];
local i,x,P=k[1][U],k[2],0;
local k=x[7];
local p,s=w[53](k,i),1+i;
if not not(p>139)then
return 64,U,i,P,k,p,T;
else
return 164,U,i,x,P,k,p;
end;
end;
elseif y<=147 then
local w=(e-128)*128+T;
return 211,N,F+2,q,d,w,T;
else
local w=1+F;
return 83,N,F,q,d,e,T;
end;
end,[101]=function(w)return function(w)w.parent.CanvasPosition=Vector2_new(0,w.parent.CanvasPosition.Y-(w.parent.AbsolutePosition.Y-w.instance.AbsolutePosition.Y));
end;
end,[107]=function(w)return function(w,k)for i,x in w,nil,nil do if x==k then
return i;
end;
end;
return nil;
end;
end,qp=function(w,k,i,...)local x=w[7000](...);
w[8407](x,1,x[w.q],i+1,k);
end,hE=function(w,k,i,x,T,d,F,e,y,N,q)if T<=280 then
d[y]=F;
d[d[2]]=k;
local d=w[53](q,i);
local w,F=not(128>d)and 201 or 6,N[1];
return w,N[2],F,3,i,d,e;
elseif T<=281 then
local w,T,d=(e-128)*128+x,2+i,N[1];
return 59,N[2],d,k,T,y,w;
else
local w,T,d=128*(e-128)+x,2+i,N[1];
return 323,N[2],d,k,T,y,w;
end;
end,[3264]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i)local T,d,F,e,y=w[104](),x[11],x[38],i;
while d do if F<=x[10]then
if F<=x[14]then
if F<=x[17]then
if F<=x[23]then
i=x[30];
k[1][4][k[1][7]][x[4]]+=T[x[20]][x[4]][x[26]]*(e*k[3][x[18]]);
F,y=x[33],i;
elseif F<=x[43]then
T[x[15]](x[42]);
k[1][4][k[1][7]]=T[x[44]](k[2][4][k[2][7]]);
return;
else
F=e and x[41]or x[16];
end;
elseif F<=x[13]then
local w=x[30];
k[1][4][k[1][7]][x[4]]+=-T[x[20]][x[4]][x[6]]*(e*k[3][x[18]]);
F,y=x[39],w;
elseif F<=x[34]then
local w=k[1][4][k[1][7]][x[36]];
F,e=x[37],w;
else
k[4][4][k[4][7]]=k[1][4][k[1][7]][x[36]];
F=x[16];
end;
elseif F<=x[39]then
if F<=x[2]then
local w=x[30];
k[1][4][k[1][7]][x[4]]+=-T[x[20]][x[4]][x[26]]*(e*k[3][x[18]]);
F,y=x[25],w;
elseif F<=x[37]then
k[1][4][k[1][7]][x[4]]=T[x[4]][x[29]](e,e+T[x[20]][x[4]][x[6]]);
k[1][4][k[1][7]][x[28]]=x[32];
F=x[5];
else
F=T[x[35]][x[7]]and x[2]or x[25];
end;
elseif F<=x[41]then
k[4][4][k[4][7]]=nil;
F=x[16];
elseif F<=x[27]then
local w=not k[1][4][k[1][7]]:IsDescendantOf(T[x[22]]);
F,y=x[21],w;
else
local w=not y;
if w then
F=x[9];
else
F,e=x[17],w;
end;
end;
elseif F<=x[25]then
if F<=x[3]then
if F<=x[16]then
local w=k[4][4][k[4][7]];
if w then
F,e=x[37],w;
else
F=x[34];
end;
elseif F<=x[9]then
F,e=x[17],k[4][4][k[4][7]];
else
local w=x[11];
if T[x[35]][x[19]]then
F=x[24];
else
F,y=x[1],w;
end;
end;
elseif F<=x[24]then
local w=x[30];
k[1][4][k[1][7]][x[4]]+=T[x[20]][x[4]][x[6]]*(e*k[3][x[18]]);
F,y=x[1],w;
elseif F<=x[40]then
local w=not k[4][4][k[4][7]];
F,e=x[12],w;
else
F=T[x[35]][x[8]]and x[23]or x[33];
end;
elseif F<=x[33]then
if F<=x[12]then
F=e and x[14]or x[10];
elseif F<=x[38]then
local w=not k[1][4][k[1][7]];
if w then
F,y=x[21],w;
else
F=x[27];
end;
elseif y then
F=x[40];
else
F,e=x[12],y;
end;
elseif F<=x[1]then
F=T[x[35]][x[31]]and x[13]or x[39];
elseif F<=x[5]then
return;
else
F=y and x[43]or x[3];
end;
end;
end;
end,[15]=bit32.rshift,a=function(w,k,i,x,T,d,F,e,y)if i then
if k<=132 then
local i=w[53](x,1+e);
local N,q=128>i and 33 or 249,T[1];
return N,T[2],q,e,F,y,i;
else
local i,N,q,U=w[53](x,3+e),128*(F-128),16384*(y-128),d-128;
local P=i%128*2097152;
local p,s,n=2097152*(i-i%128)+(P+(N+q+U)),e+4,T[1];
return 264,T[2],n,s,p,y,d;
end;
elseif k<=134 then
local i=(F-128)*16384;
local N,q,U=128*(y-128)+(i+d),3+e,T[1];
return 264,T[2],U,q,N,y,d;
elseif k<=135 then
y[F]=d-d%1;
local k=T[1];
return 310,T[2],k,e,F,y,d;
else
local k=w[53](x,e+2);
local w,i=not(128>k)and 93 or 308,T[1];
return w,T[2],i,e,F,k,d;
end;
end,[41]=string.gsub,UU=function(w,k,i,x,T,d,F,e)if e<=179 then
local y=w[53](F,x+1);
return not(128<=y)and 147 or 142,T,x,d,y;
elseif e<=180 then
local e,y,N,q=1+x,(132+T)%256,w[57](1),0;
local U=(y*189+7)%256;
w[46](N,q,(w[586](w[53](F,e+q),U,132)));
return 82,not(68==w[53](N,d)),x,d,k;
else
local d=x+1;
local x=w[53](i,d);
return 128>x and 39 or 137,T,d,x,k;
end;
end,[90]=coroutine.isyieldable,C=function(w,w)w[1]=nil;
return true,103,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,[112]=bit32.rrotate,[103]=function(w,k,i,i,i,i)local x=i[i[9]];
return function()local i,T,d,F=w[104](),x[1],x[2],w[7000](w:Wp(w[7000]()));
while T do if d<=x[3]then
return w:Wp(F);
else
local T=w[7000](i[x[5]](k[1](x[4])));
d,F=x[3],w[7000](w:Wp(T));
end;
end;
end;
end,DE=function(w,k,i,x,T,d,F,e)if F<=301 then
local F,y,N,q=w[53](x,3+T),128*(d-128),(e-128)*16384,i-128;
local w=2097152*(F%128);
local x,U,P=(F-F%128)*2097152+q+y+N+w,4+T,k[1];
return 237,k[2],P,U,x;
else
local w=(d-128)*16384;
local x,d,F=128*(e-128)+i+w,3+T,k[1];
return 2,k[2],F,d,x;
end;
end,[10063]=function(w,k,i,i,i,i,x)local x,T,d;
local F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q=w[66],w[104],w[14493],w[14006],w[15],w[1825],w[586],w[12300],w[8407],w[7000],w[25],w.q,w[64],w[53],w[46],w[58],w[37],w.sp,w[39],0;
while true do if u<=0 then
x=i[i[11]];
T=i[i[16]];
d,u,f,W,o,L,r,K,l,Q=i[i[9]],2,13,6,10,14,5,8,15,12;
elseif u<=1 then
return f;
else
E=i[i[o]];
M=i[i[l]];
g=i[i[L]];
C=i[i[W]];
j=i[i[K]];
J=i[i[r]];
_=i[i[f]];
z=i[i[Q]];
u,f=1,function(...)local u,f,W,o,L,r,K,l,Q,a,c;
local A,D,O=J;
local J,wj,kj=F(j),C,e();
if wj==209 then
while true do local F,e=z[A];
if F<60 then
if F<30 then
if F>=15 then
if F>=22 then
if F<26 then
if F<24 then
if F==23 then
c,O,a,L=L[9],L[8],L[5],L[6];
else
K,u,o=x[A],g[A],E[A];
Q=K<2097152 and 7 or 14;
W,f=N(K,y(1,Q)-1),q(K,Q);
local C,j=E,w:xp(o);
C[A]=w:xp(w:Fp(1436732233,j)+w:Fp(1436732233,49)+(w:Fp(1421502830,(U(49,j)))+w:Fp(1436732234,(P(j,49)))));
local U,ij,xj=x,w:xp(W),w:xp(Q);
U[A]=w:xp(P(ij,45)+w:Fp(655589138,4294967295)+(w:Fp(3639378158,xj)+w:Fp(3639378158,(p(xj)))));
j,U,C=g,w:xp(u),w:xp(Q);
j[A]=w:xp(P(U,69)+w:Fp(468979859,4294967295)+(w:Fp(3825987437,C)+w:Fp(3825987437,(p(C)))));
xj,C=z,w:xp(f);
xj[A]=w:xp(w:Fp(2806445115,4294967295)+w:Fp(2147483648,C)+(w:Fp(2147483648,59)+(w:Fp(1488522181,(p((P(C,59)))))+w:Fp(3636005830,(P(C,59))))));
A-=1;
end;
elseif F==25 then
J[x[A]][_[A]]=J[E[A]];
else
J[E[A]]=J[g[A]]==J[x[A]];
end;
elseif F<28 then
if F==27 then
K,u,o=E[A],{...},g[A];
s(u,1,K-1,o,J);
J[o+K-1]=n(I(K,...));
else
J[g[A]][J[x[A]]]=J[E[A]];
end;
elseif F==29 then
J[E[A]]=J[x[A]][_[A]];
else
J[g[A]]=x[A]^J[E[A]];
end;
elseif F>=18 then
if F>=20 then
if F==21 then
K,u,o=E[A],x[A],g[A];
Q,W=K+o-1,K+u;
f=J[W];
r=f[b];
f[b]=u+r-1;
s(f,1,r,u,f);
s(J,K+1,W-1,1,f);
D=n(J[K](t(f,1,f[b])));
s(D,1,o,K,J);
else
K,u,o=g[A],x[A],E[A];
Q=K+u;
W=J[Q];
f=W[b];
r=u+f-1;
W[b]=r;
s(W,1,f,u,W);
s(J,K+1,Q-1,1,W);
J[K]=n(J[K](t(W,1,W[b])));
end;
elseif F==19 then
J[x[A]]=J[E[A]]>g[A];
else
k[g[A]][x[A]]=J[E[A]];
end;
elseif F>=16 then
if F~=17 then
J[x[A]]=J[E[A]]+J[g[A]];
else
J[g[A]]=J[x[A]]~=J[E[A]];
end;
else
K=k[E[A]];
J[g[A]]=K[4][K[7]][x[A]];
end;
elseif F<7 then
if F>=3 then
local U=A;
if F>=5 then
if F==6 then
K,u,o=E[U],g[U],x[U];
Q=J[K];
s(J,K+1,K+u,o+1,Q);
else
J[g[U]](J[x[U]],T[U]);
end;
elseif F==4 then
K=k[x[U]];
K[4][K[7]]=J[E[U]];
else
wj,A=g[U],x[U]+1;
break;
end;
elseif F<1 then
K,u,o,Q=g[A],c();
if u then
J[K+1]=o;
J[K+2]=Q;
A=E[A];
end;
elseif F==2 then
K=k[E[A]];
K[4][K[7]][d[A]]=_[A];
else
K,u,o=E[A],x[A],g[A];
Q=K+u;
J[K]=n(J[K](t(J,K+1,Q)));
end;
elseif F<11 then
if F<9 then
if F==8 then
J[g[A]]=J[E[A]]/J[x[A]];
else
J[x[A]]=k[E[A]][g[A]];
end;
elseif F==10 then
J[E[A]]=k[g[A]][J[x[A]]];
else
J[g[A]][J[E[A]]]=d[A];
end;
elseif F>=13 then
if F==14 then
K=E[A]+1;
for U=1,x[A],1 do u=N(P(g[A],U),127);
E[K]=P(E[K],u);
x[K]=P(x[K],u);
g[K]=P(g[K],u);
z[K]=P(z[K],u);
K+=1;
end;
z[A]=75;
else
J[E[A]](J[x[A]]);
end;
elseif F==12 then
kj[d[A]]=J[g[A]];
else
J[E[A]]=x[A];
K,u,o=g[A+1],x[A+1],E[A+1];
Q,W,f=K+o-1,K+u,n(J[K](t(J,K+1,K+u)));
s(f,1,o,K,J);
A+=1;
end;
elseif F<45 then
if F<37 then
if F<33 then
if F>=31 then
if F~=32 then
local U,I,C=i,x[A],g[A];
local j=U[U[1]];
U=j[4];
local ij=P(U[I],503042721);
U[I]=ij;
U,I=j[7],ij+1;
ij=Z(U,I);
local xj,Tj;
if ij<128 then
xj,Tj=ij,I+1;
else
j=Z(U,I+1);
if j<128 then
xj,Tj=(ij-128)*128+j,I+2;
else
local Gj=Z(U,I+2);
if Gj<128 then
xj,Tj=(ij-128)*16384+(j-128)*128+Gj,I+3;
else
local Hj=Z(U,I+3);
xj,Tj=(ij-128)*128+(j-128)*16384+(Gj-128)+Hj%128*2097152+(Hj-Hj%128)*2097152,I+4;
end;
end;
end;
for I=Tj,Tj+xj-1,1 do m(U,I,(P(Z(U,I),C)));
end;
x[A],g[A],E[A],z[A]=164,226,190,75;
else
J[g[A]]=J[x[A]]%E[A];
end;
else
A=if J[g[A]]==d[A]then
E[A]else
A;
end;
elseif F>=35 then
if F==36 then
J[E[A]][g[A]]=x[A];
J[E[A+1]][g[A+1]]=x[A+1];
J[E[A+2]][g[A+2]]=x[A+2];
A+=2;
else
J[g[A]]=not J[x[A]];
end;
elseif F==34 then
J[x[A]]=J[g[A]]~=E[A];
else
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return;
end;
elseif F>=41 then
if F>=43 then
if F~=44 then
e=L;
L,K,u={[8]=O,[9]=c,[6]=e,[5]=a},g[A],v(Y);
u(w,J[K],J[K+1],J[K+2]);
A,c=x[A],u;
else
K,u,o=g[A],x[A],E[A];
Q,W,f=K+o-1,K+u,n(J[K](t(J,K+1,K+u)));
s(f,1,o,K,J);
end;
elseif F==42 then
A=if J[x[A]]~=g[A]then
E[A]else
A;
else
J[g[A]]=J[x[A]];
end;
elseif F>=39 then
if F==40 then
A=if x[A]<J[E[A]]then
g[A]else
A;
else
J[g[A]][T[A]]=x[A];
end;
elseif F==38 then
J[x[A]]=kj[_[A]];
else
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return J[E[A]](J[g[A]],d[A]);
end;
elseif F<52 then
if F<48 then
if F<46 then
J[x[A]](t(J[g[A]],1,J[g[A]][b]));
elseif F~=47 then
K,u=E[A],J[x[A]];
J[K+1]=u;
J[K]=u[_[A]];
else
J[g[A]]=J[x[A]][J[E[A]]];
end;
elseif F>=50 then
if F==51 then
J[E[A]]=J[x[A]][g[A]];
else
J[E[A]]=x[A];
J[E[A+1]]=x[A+1];
J[E[A+2]]=x[A+2];
A+=2;
end;
elseif F==49 then
A=if J[g[A]]~=J[E[A]]then
x[A]else
A;
else
J[x[A]](_[A],J[E[A]]);
end;
elseif F<56 then
if F>=54 then
if F==55 then
J[g[A]]=J[E[A]]~=d[A];
else
J[x[A]][T[A]]=_[A];
end;
elseif F==53 then
J[x[A]]=J[g[A]]<E[A];
else
J[x[A]]=J[g[A]]<T[A];
end;
elseif F>=58 then
if F==59 then
J[E[A]]=k[g[A]];
else
J[g[A]]=J[x[A]]*J[E[A]];
end;
elseif F~=57 then
J[g[A]]={};
else
J[x[A]]=J[g[A]]<=E[A];
end;
elseif F<90 then
if F>=75 then
if F<82 then
if F<78 then
if F>=76 then
if F~=77 then
J[x[A]]=J[E[A]]-J[g[A]];
else
A=if J[g[A]]==x[A]then
E[A]else
A;
end;
end;
elseif F>=80 then
A=if F==81 then
if J[x[A]]<_[A]then
E[A]else
A else
E[A];
elseif F~=79 then
K=J[g[A]];
J[x[A]]=n(t(K,E[A],K[b]));
else
K=k[E[A]];
K[4][K[7]]=_[A];
end;
elseif F<86 then
if F>=84 then
if F==85 then
J[x[A]]=J[E[A]](t(J[g[A]],1,J[g[A]].n));
else
J[E[A]](J[x[A]],J[g[A]]);
end;
elseif F==83 then
J[E[A]]=J[x[A]](J[g[A]]);
else
A=if not(g[A]<J[E[A]])then
x[A]else
A;
end;
elseif F>=88 then
if F~=89 then
k[x[A]][T[A]]=J[g[A]];
else
K,u,o=E[A],g[A],x[A];
Q=K<2097152 and 7 or 14;
W,f=N(K,y(1,Q)-1),q(K,Q);
E[A]=w:xp(P(w:xp(W),4)+w:Fp(645751088,4294967295)+(w:Fp(3649216208,4)+w:Fp(3649216208,(p(4)))));
local U,I=x,w:xp(o);
U[A]=w:xp(P(I,13)+w:Fp(1190966476,4294967295)+(w:Fp(3104000820,I)+w:Fp(3104000820,(p(I)))));
I,U=g,w:xp(u);
I[A]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,U)+(w:Fp(2147483648,70)+w:Fp(2147483647,(p((P(U,70)))))));
local U,I,C=z,w:xp(f),w:xp(o);
U[A]=w:xp(P(I,53)+w:Fp(417621338,4294967295)+(w:Fp(3877345958,C)+w:Fp(3877345958,(p(C)))));
A-=1;
end;
elseif F==87 then
J[E[A]]=x[A];
J[E[A+1]]=x[A+1];
A+=1;
else
J[g[A]]=x[A]-J[E[A]];
end;
elseif F<67 then
if F<63 then
if F>=61 then
if F~=62 then
J[E[A]]=J[x[A]]*g[A];
else
J[x[A]][E[A]]=J[g[A]];
end;
else
A=if J[x[A]]then
g[A]else
E[A];
end;
elseif F<65 then
if F==64 then
J[E[A]]=J[x[A]]==g[A];
else
J[g[A]]=#J[E[A]];
end;
elseif F==66 then
J[x[A]]=J[E[A]]();
else
J[g[A]]=J[x[A]]>=E[A];
end;
elseif F>=71 then
if F<73 then
if F~=72 then
J[E[A]](d[A]);
else
J[x[A]]=J[g[A]]==T[A];
end;
elseif F~=74 then
J[x[A]]=T[A]..J[g[A]];
else
A=if J[E[A]]<=g[A]then
x[A]else
A;
end;
elseif F<69 then
if F==68 then
K,u,o=E[A],g[A],x[A];
Q=o<16384 and 7 or(o<2097152 and 14 or 21);
W,f=N(o,y(1,Q)-1),q(o,Q);
local U,I,C=E,w:xp(K),w:xp(A);
U[A]=w:xp(P(I,59)+w:Fp(2354849695,4294967295)+(w:Fp(1940117601,C)+w:Fp(1940117601,(p(C)))));
U,C,I=x,w:xp(W),w:xp(o);
U[A]=w:xp(P(C,78)+w:Fp(520471890,4294967295)+(w:Fp(3774495406,I)+w:Fp(3774495406,(p(I)))));
C,U=g,w:xp(u);
C[A]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,U)+(w:Fp(2147483648,114)+w:Fp(2147483647,(p((P(U,114)))))));
z[A]=w:xp(P(w:xp(f),14)+w:Fp(60435907,4294967295)+(w:Fp(4234531389,14)+w:Fp(4234531389,(p(14)))));
A-=1;
else
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return T[A];
end;
elseif F==70 then
K,u,o=g[A],x[A],E[A];
Q,W=J[K],K+u;
f=J[W];
s(J,K+1,W-1,o+1,Q);
s(f,1,f.n,o+u,Q);
else
J[E[A]]=n(J[x[A]](J[g[A]]));
end;
elseif F<105 then
if F<97 then
if F>=93 then
if F<95 then
if F~=94 then
J[x[A]]();
else
J[E[A]][g[A]]=x[A];
J[E[A+1]][g[A+1]]=x[A+1];
J[E[A+2]][g[A+2]]=x[A+2];
J[E[A+3]][g[A+3]]=x[A+3];
A+=3;
end;
elseif F~=96 then
A=if J[g[A]]~=d[A]then
E[A]else
A;
else
J[E[A]]=x[A];
end;
elseif F<91 then
J[E[A]](_[A],d[A]);
elseif F~=92 then
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return d[A],T[A];
else
K,u={...},g[A];
s(K,1,x[A],u,J);
end;
elseif F>=101 then
if F<103 then
if F~=102 then
A=if x[A]<=J[E[A]]then
g[A]else
A;
else
K,u,o=E[A],x[A],g[A];
Q=o<2097152 and 7 or 14;
W,f=N(o,y(1,Q)-1),q(o,Q);
local U,I,C=E,w:xp(K),w:xp(f);
U[A]=w:xp(P(I,52)+w:Fp(2798460681,4294967295)+(w:Fp(1496506615,C)+w:Fp(1496506615,(p(C)))));
x[A]=w:xp(P(w:xp(u),47)+w:Fp(138146969,4294967295)+(w:Fp(4156820327,47)+w:Fp(4156820327,(p(47)))));
U,C,I=g,w:xp(W),w:xp(A);
U[A]=w:xp(P(C,61)+w:Fp(207011243,4294967295)+(w:Fp(4087956053,I)+w:Fp(4087956053,(p(I)))));
I,U,C=z,w:xp(f),w:xp(K);
I[A]=w:xp(P(U,63)+w:Fp(113175264,4294967295)+(w:Fp(4181792032,C)+w:Fp(4181792032,(p(C)))));
A-=1;
end;
elseif F==104 then
J[g[A]]=T[A];
else
K=k[g[A]];
J[x[A]]=K[4][K[7]];
end;
elseif F>=99 then
if F==100 then
K=k[E[A]];
J[x[A]]=K[4][K[7]][_[A]];
else
A=if J[g[A]]==J[x[A]]then
E[A]else
A;
end;
elseif F==98 then
J[E[A]][g[A]]=x[A];
else
k[g[A]][d[A]]=T[A];
end;
elseif F<112 then
if F<108 then
if F>=106 then
if F~=107 then
J[g[A]]=J[x[A]](T[A]);
else
J[E[A]](J[g[A]],t(J[x[A]],1,J[x[A]][b]));
end;
else
K,u,o=x[A],g[A],E[A];
Q=o<16384 and 7 or(o<2097152 and 14 or 21);
W,f=N(o,y(1,Q)-1),q(o,Q);
local U,I,C=E,w:xp(W),w:xp(A);
U[A]=w:xp(P(I,95)+w:Fp(2147483648,C)+(w:Fp(2147483648,95)+w:Fp(2147483648,(P(95,C)))));
U,C,I=x,w:xp(K),w:xp(o);
U[A]=w:xp(P(C,86)+w:Fp(280456208,4294967295)+(w:Fp(4014511088,I)+w:Fp(4014511088,(p(I)))));
U,I,C=g,w:xp(u),w:xp(f);
U[A]=w:xp(P(I,24)+w:Fp(274786111,4294967295)+(w:Fp(4020181185,C)+w:Fp(4020181185,(p(C)))));
C,U,I=z,w:xp(f),w:xp(W);
C[A]=w:xp(P(U,46)+w:Fp(300423951,4294967295)+(w:Fp(3994543345,I)+w:Fp(3994543345,(p(I)))));
A-=1;
end;
elseif F<110 then
if F~=109 then
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return J[g[A]];
else
J[x[A]]=J[g[A]]..J[E[A]];
end;
elseif F~=111 then
K,u,o=x[A],g[A],E[A];
Q=u<16384 and 7 or(u<2097152 and 14 or 21);
W,f=N(u,y(1,Q)-1),q(u,Q);
local U,I=E,w:xp(o);
U[A]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,I)+(w:Fp(2147483648,86)+w:Fp(2147483647,(p((P(I,86)))))));
local U,C,j=x,w:xp(K),w:xp(W);
U[A]=w:xp(P(C,107)+w:Fp(311515510,4294967295)+(w:Fp(3983451786,j)+w:Fp(3983451786,(p(j)))));
U,C,I=g,w:xp(W),w:xp(o);
U[A]=w:xp(P(C,118)+w:Fp(549385656,4294967295)+(w:Fp(3745581640,I)+w:Fp(3745581640,(p(I)))));
j,U,I=z,w:xp(f),w:xp(u);
j[A]=w:xp(P(U,46)+w:Fp(2147483648,I)+(w:Fp(2147483648,46)+w:Fp(2147483648,(P(46,I)))));
A-=1;
else
K=T[A];
local U,I=d[A],k;
local C=U and#U/2 or 0;
local j,_=C>0 and{};
if j then
_=l;
for ij=1,C,1 do local C=(ij-1)*2;
local xj,Tj=U[C+1],U[C+2];
if xj==2 then
_=if not _ then{}else
_;
local U,C=_[Tj];
if not U then
U={[7]=Tj,[4]=J};
_[Tj]=U;
C=U;
else
C=U;
end;
j[ij]=C;
elseif xj==3 then
j[ij]=J[Tj];
elseif xj==1 then
j[ij]={[7]=Tj,[4]=J};
elseif xj==0 then
j[ij]=I[Tj];
end;
end;
else
_=l;
end;
o=w[K[K[3]]](w,j,nil,nil,nil,K);
X(o,kj);
J[g[A]]=o;
u,l=j,_;
end;
elseif F>=116 then
if F<118 then
if F~=117 then
J[g[A]]=k[E[A]][d[A]];
else
J[x[A]]=J[g[A]]+E[A];
end;
elseif F==119 then
J[E[A]]=J[g[A]]..d[A];
else
J[g[A]]=J[E[A]]*d[A];
end;
elseif F>=114 then
if F==115 then
J[g[A]]=J[E[A]]<=J[x[A]];
else
e=L;
L,K={[8]=O,[9]=c,[6]=e,[5]=a},x[A];
a,O=J[K+2]+0,J[K+1]+0;
c,A=J[K]-a,E[A];
end;
elseif F~=113 then
local F=E[A];
if l then
local e=l[F];
if e then
e[4]=e;
e[6]=J[F];
e[7]=6;
l[F]=nil;
end;
end;
else
c+=a;
K=if a<=0 then
c>=O else
c<=O;
if K then
J[E[A]]=c;
A=g[A];
end;
end;
A+=1;
end;
end;
if wj==143 then
while true do local F=g[A];
if F>=55 then
if F>=83 then
local e;
if F>=97 then
if F<104 then
if F>=100 then
if F>=102 then
if F~=103 then
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return J[E[A]](J[z[A]]);
else
K,u,o=z[A],E[A],x[A];
Q,W=J[K],K+u;
f=J[W];
s(J,K+1,W-1,o+1,Q);
s(f,1,f[b],o+u,Q);
end;
elseif F==101 then
J[E[A]]=J[z[A]]-x[A];
else
e=L;
L,K,u={[8]=O,[9]=c,[6]=e,[5]=a},z[A],v(Y);
u(w,J[K],J[K+1],J[K+2]);
A,c=x[A],u;
end;
elseif F>=98 then
if F==99 then
J[z[A]]={};
else
J[E[A]]=J[z[A]]>=J[x[A]];
end;
else
J[E[A]]();
end;
elseif F<107 then
if F>=105 then
if F~=106 then
J[z[A]](J[E[A]],d[A]);
else
if l then
for U in h,l,nil do if l then
local I=l[U];
if I then
I[4]=I;
I[6]=J[U];
I[7]=6;
l[U]=nil;
end;
end;
end;
end;
return;
end;
else
K=k[z[A]];
K[4][K[7]]=J[x[A]];
end;
elseif F>=109 then
if not(F==110)then
J[z[A]]=J[E[A]]();
end;
elseif F~=108 then
J[x[A]][z[A]]=E[A];
else
K,u,o=z[A],x[A],E[A];
Q=K+u;
J[K]=n(J[K](t(J,K+1,Q)));
end;
elseif F>=90 then
if F>=93 then
if F<95 then
if F~=94 then
J[x[A]]=J[z[A]];
else
k[z[A]][E[A]]=d[A];
end;
elseif F~=96 then
K=k[z[A]];
K[4][K[7]][T[A]]=J[x[A]];
else
A=if J[z[A]]==J[x[A]]then
E[A]else
A;
end;
elseif F>=91 then
if F~=92 then
J[z[A]]=J[E[A]]==d[A];
else
e=L;
L,K={[8]=O,[9]=c,[6]=e,[5]=a},z[A];
a,O=J[K+2]+0,J[K+1]+0;
c,A=J[K]-a,E[A];
end;
else
J[E[A]]=J[z[A]][d[A]];
end;
elseif F<86 then
if F>=84 then
if F==85 then
K=k[z[A]];
K[4][K[7]][d[A]]=T[A];
else
J[x[A]]=J[E[A]]*J[z[A]];
end;
else
J[z[A]]=x[A];
end;
elseif F<88 then
if F==87 then
J[x[A]]=k[z[A]][E[A]];
else
k[x[A]][T[A]]=J[z[A]];
end;
elseif F~=89 then
J[E[A]]=#J[z[A]];
else
J[z[A]](J[x[A]],J[E[A]]);
end;
elseif F>=69 then
if F>=76 then
if F<79 then
if F>=77 then
if F~=78 then
A=if J[x[A]]then
E[A]else
z[A];
else
K=E[A]+1;
for e=1,z[A],1 do u=N(P(x[A],e),127);
E[K]=P(E[K],u);
z[K]=P(z[K],u);
x[K]=P(x[K],u);
g[K]=P(g[K],u);
K+=1;
end;
g[A]=110;
end;
else
K,u,o=E[A],x[A],z[A];
Q=o<2097152 and 7 or 14;
W,f=N(o,y(1,Q)-1),q(o,Q);
local e,U,I=E,w:xp(K),w:xp(f);
e[A]=w:xp(P(U,33)+w:Fp(983473708,4294967295)+(w:Fp(3311493588,I)+w:Fp(3311493588,(p(I)))));
I,U=z,w:xp(W);
I[A]=w:xp(P(U,55)+w:Fp(260382000,4294967295)+(w:Fp(4034585296,U)+w:Fp(4034585296,(p(U)))));
e,U,I=x,w:xp(u),w:xp(f);
e[A]=w:xp(P(U,90)+w:Fp(201465265,4294967295)+(w:Fp(4093502031,I)+w:Fp(4093502031,(p(I)))));
U,I,e=g,w:xp(f),w:xp(u);
U[A]=w:xp(P(I,37)+w:Fp(692745606,4294967295)+(w:Fp(3602221690,e)+w:Fp(3602221690,(p(e)))));
A-=1;
end;
elseif F<81 then
if F~=80 then
J[E[A]]=d[A];
else
J[x[A]]=J[E[A]]>z[A];
end;
elseif F~=82 then
A=if J[x[A]]<=z[A]then
E[A]else
A;
else
J[E[A]]=not J[x[A]];
end;
elseif F<72 then
if F<70 then
J[z[A]]=J[E[A]]+x[A];
elseif F~=71 then
A=if not(E[A]<=J[z[A]])then
x[A]else
A;
else
J[z[A]][d[A]]=E[A];
end;
elseif F<74 then
if F~=73 then
J[z[A]]=J[E[A]]%J[x[A]];
else
J[E[A]]=J[x[A]]~=M[A];
end;
elseif F~=75 then
K=k[z[A]];
K[4][K[7]]=d[A];
else
K,u,o=x[A],z[A],E[A];
Q,W,f=K+o-1,K+u,n(J[K](t(J,K+1,K+u)));
s(f,1,o,K,J);
end;
elseif F<62 then
if F>=58 then
if F>=60 then
if F~=61 then
K=k[E[A]];
J[x[A]]=K[4][K[7]];
else
J[z[A]](J[x[A]],t(J[E[A]],1,J[E[A]][b]));
end;
elseif F~=59 then
A=if not(J[z[A]]<J[x[A]])then
E[A]else
A;
else
K=z[A];
u,o,Q,W=J[K],J[K+1],J[K+2],J[K+3];
J[K]=u(o,Q,W);
end;
elseif F>=56 then
if F==57 then
J[z[A]](T[A]);
else
local e=x[A];
if l then
local U=l[e];
if U then
U[4]=U;
U[6]=J[e];
U[7]=6;
l[e]=nil;
end;
end;
end;
else
A=if not(E[A]<J[x[A]])then
z[A]else
A;
end;
elseif F<65 then
if F<63 then
J[E[A]]=J[x[A]]<=J[z[A]];
elseif F~=64 then
J[x[A]](T[A],J[z[A]]);
else
K=k[E[A]];
J[z[A]]=K[4][K[7]][d[A]];
end;
elseif F>=67 then
if F==68 then
J[z[A]]=k[E[A]][d[A]];
else
K,u,o=E[A],x[A],z[A];
Q=u<16384 and 7 or(u<2097152 and 14 or 21);
W,f=N(u,y(1,Q)-1),q(u,Q);
local e,U,I=E,w:xp(K),w:xp(u);
e[A]=w:xp(P(U,6)+w:Fp(702429593,4294967295)+(w:Fp(3592537703,I)+w:Fp(3592537703,(p(I)))));
z[A]=w:xp(P(w:xp(o),20)+w:Fp(703984688,4294967295)+(w:Fp(3590982608,20)+w:Fp(3590982608,(p(20)))));
x[A]=w:xp(P(w:xp(W),7)+w:Fp(2943196088,4294967295)+(w:Fp(1351771208,7)+w:Fp(1351771208,(p(7)))));
I,e,U=g,w:xp(f),w:xp(o);
I[A]=w:xp(P(e,43)+w:Fp(1353788957,4294967295)+(w:Fp(2941178339,U)+w:Fp(2941178339,(p(U)))));
A-=1;
end;
elseif F==66 then
K,u=E[A],J[x[A]];
J[K+1]=u;
J[K]=u[M[A]];
else
J[z[A]]=J[x[A]]+T[A];
end;
elseif F<27 then
if F>=13 then
if F<20 then
if F<16 then
if F>=14 then
if F==15 then
if l then
for e in h,l,nil do if l then
local U=l[e];
if U then
U[4]=U;
U[6]=J[e];
U[7]=6;
l[e]=nil;
end;
end;
end;
end;
return J[E[A]](J[z[A]],J[x[A]]);
else
J[z[A]]=J[x[A]]==J[E[A]];
end;
else
K=d[A];
local e,U=T[A],k;
local I=e and#e/2 or 0;
local v,Y=I>0 and{};
if v then
Y=l;
for C=1,I,1 do local I=(C-1)*2;
local j,_=e[I+1],e[I+2];
if j==2 then
Y=if not Y then{}else
Y;
local e,I=Y[_];
if not e then
e={[7]=_,[4]=J};
Y[_]=e;
I=e;
else
I=e;
end;
v[C]=I;
elseif j==3 then
v[C]=J[_];
elseif j==1 then
v[C]={[7]=_,[4]=J};
elseif j==0 then
v[C]=U[_];
end;
end;
else
Y=l;
end;
o=w[K[K[3]]](w,v,nil,nil,nil,K);
X(o,kj);
J[z[A]]=o;
l,u=Y,v;
end;
elseif F<18 then
if F==17 then
J[z[A]]=x[A];
J[z[A+1]]=x[A+1];
A+=1;
else
J[x[A]]=n(J[z[A]](J[E[A]]));
end;
elseif F==19 then
J[z[A]]=k[E[A]];
else
J[x[A]][J[E[A]]]=J[z[A]];
end;
elseif F>=23 then
if F>=25 then
if F==26 then
if l then
for e in h,l,nil do if l then
local U=l[e];
if U then
U[4]=U;
U[6]=J[e];
U[7]=6;
l[e]=nil;
end;
end;
end;
end;
return M[A],d[A];
else
J[E[A]][M[A]]=J[x[A]];
end;
elseif F==24 then
J[z[A]]=J[x[A]]~=J[E[A]];
else
J[z[A]]=J[x[A]](J[E[A]]);
end;
elseif F<21 then
A=if J[x[A]]~=T[A]then
z[A]else
A;
elseif F==22 then
K,u,o,Q=x[A],c();
if u then
J[K+1]=o;
J[K+2]=Q;
A=z[A];
end;
else
K,u,o=E[A],x[A],z[A];
Q,W=K+o-1,K+u;
f=J[W];
r=f[b];
D=u+r-1;
f[b]=D;
s(f,1,r,u,f);
s(J,K+1,W-1,1,f);
u=n(J[K](t(f,1,f[b])));
s(u,1,o,K,J);
end;
elseif F<6 then
if F>=3 then
if F<4 then
J[x[A]]=J[z[A]]==E[A];
elseif F==5 then
J[E[A]]=J[z[A]]%x[A];
else
local e,U,I=i,x[A],z[A];
local i=e[e[1]];
e=i[4];
local v=P(e[U],503042721);
e[U]=v;
U,e=i[7],v+1;
i=Z(U,e);
local Y,X;
if i<128 then
Y,X=i,e+1;
else
v=Z(U,e+1);
if v<128 then
Y,X=(i-128)*128+v,e+2;
else
local C=Z(U,e+2);
if C<128 then
Y,X=(i-128)*16384+(v-128)*128+C,e+3;
else
local j=Z(U,e+3);
Y,X=(i-128)*128+(v-128)*16384+(C-128)+j%128*2097152+(j-j%128)*2097152,e+4;
end;
end;
end;
for i=X,X+Y-1,1 do m(U,i,(P(Z(U,i),I)));
end;
x[A],z[A],E[A],g[A]=100,48,189,110;
end;
elseif F<1 then
K,u,o=z[A],x[A],E[A];
Q=K+u;
W=J[Q];
f=W[b];
r=u+f-1;
W[b]=r;
s(W,1,f,u,W);
s(J,K+1,Q-1,1,W);
J[K]=n(J[K](t(W,1,W[b])));
elseif F~=2 then
J[x[A]]=J[z[A]][J[E[A]]];
else
J[x[A]]=J[E[A]]*z[A];
end;
elseif F<9 then
if F>=7 then
if F==8 then
J[x[A]]=J[E[A]](t(J[z[A]],1,J[z[A]][b]));
else
J[x[A]][z[A]]=E[A];
J[x[A+1]][z[A+1]]=E[A+1];
J[x[A+2]][z[A+2]]=E[A+2];
A+=2;
end;
else
K=k[E[A]];
J[z[A]]=K[4][K[7]][x[A]];
end;
elseif F>=11 then
if F~=12 then
A=if J[x[A]]==E[A]then
z[A]else
A;
else
J[x[A]]=J[E[A]]<=z[A];
end;
elseif F~=10 then
if l then
for i in h,l,nil do if l then
local e=l[i];
if e then
e[4]=e;
e[6]=J[i];
e[7]=6;
l[i]=nil;
end;
end;
end;
end;
return J[E[A]];
else
J[z[A]]=J[x[A]](T[A]);
end;
elseif F<41 then
if F<34 then
if F>=30 then
if F<32 then
if F~=31 then
J[E[A]](t(J[z[A]],1,J[z[A]][b]));
else
K,u,o=z[A],E[A],x[A];
Q=K<16384 and 7 or(K<2097152 and 14 or 21);
W,f=N(K,y(1,Q)-1),q(K,Q);
local i,e=E,w:xp(u);
i[A]=w:xp(P(e,65)+w:Fp(859558946,4294967295)+(w:Fp(3435408350,e)+w:Fp(3435408350,(p(e)))));
z[A]=w:xp(P(w:xp(W),8)+w:Fp(1568715019,4294967295)+(w:Fp(2726252277,8)+w:Fp(2726252277,(p(8)))));
local i,e,U=x,w:xp(o),w:xp(A);
i[A]=w:xp(P(e,4)+w:Fp(3293546525,4294967295)+(w:Fp(1001420771,U)+w:Fp(1001420771,(p(U)))));
U,e=g,w:xp(f);
U[A]=w:xp(P(e,119)+w:Fp(1177642423,4294967295)+(w:Fp(3117324873,e)+w:Fp(3117324873,(p(e)))));
A-=1;
end;
elseif F==33 then
k[z[A]][J[E[A]]]=J[x[A]];
else
J[x[A]]=J[E[A]]/J[z[A]];
end;
elseif F>=28 then
if F==29 then
J[x[A]]=J[E[A]]+J[z[A]];
else
c+=a;
K=if a<=0 then
c>=O else
c<=O;
if K then
J[z[A]]=c;
A=E[A];
end;
end;
else
K,u,o=z[A],E[A],x[A];
Q=u<2097152 and 7 or 14;
W,f=N(u,y(1,Q)-1),q(u,Q);
local i,e,U=E,w:xp(W),w:xp(f);
i[A]=w:xp(P(e,91)+w:Fp(148212032,4294967295)+(w:Fp(4146755264,U)+w:Fp(4146755264,(p(U)))));
U,i=z,w:xp(K);
U[A]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,i)+(w:Fp(2147483648,78)+w:Fp(2147483647,(p((P(i,78)))))));
e,i,U=x,w:xp(o),w:xp(A);
e[A]=w:xp(P(i,74)+w:Fp(835560192,4294967295)+(w:Fp(3459407104,U)+w:Fp(3459407104,(p(U)))));
e,i,U=g,w:xp(f),w:xp(K);
e[A]=w:xp(P(i,126)+w:Fp(1077066583,4294967295)+(w:Fp(3217900713,U)+w:Fp(3217900713,(p(U)))));
A-=1;
end;
elseif F<37 then
if F>=35 then
if F==36 then
J[x[A]]=kj[M[A]];
else
K,u,o=E[A],x[A],z[A];
Q=J[K];
s(J,K+1,K+u,o+1,Q);
end;
else
J[x[A]]=k[E[A]][J[z[A]]];
end;
elseif F<39 then
if F==38 then
A=z[A];
else
J[z[A]]=J[E[A]]..d[A];
end;
elseif F~=40 then
J[z[A]](J[x[A]]);
else
J[E[A]][d[A]]=M[A];
end;
elseif F>=48 then
if F>=51 then
if F>=53 then
if F~=54 then
J[z[A]]=d[A]..J[E[A]];
else
J[E[A]]=J[z[A]]..J[x[A]];
end;
elseif F==52 then
c,O,a,L=L[9],L[8],L[5],L[6];
else
J[z[A]]=E[A]-J[x[A]];
end;
elseif F<49 then
if l then
for i in h,l,nil do if l then
local e=l[i];
if e then
e[4]=e;
e[6]=J[i];
e[7]=6;
l[i]=nil;
end;
end;
end;
end;
return J[z[A]],J[x[A]];
elseif F~=50 then
J[x[A]]=J[E[A]]-J[z[A]];
else
J[z[A]]=J[E[A]]~=x[A];
end;
elseif F>=44 then
if F<46 then
if F==45 then
A=if J[x[A]]<J[E[A]]then
z[A]else
A;
else
K,u,o=x[A],z[A],E[A];
Q=K<2097152 and 7 or 14;
W,f=N(K,y(1,Q)-1),q(K,Q);
local i,e,U=E,w:xp(o),w:xp(u);
i[A]=w:xp(P(e,116)+w:Fp(548772815,4294967295)+(w:Fp(3746194481,U)+w:Fp(3746194481,(p(U)))));
U,i,e=z,w:xp(u),w:xp(Q);
U[A]=w:xp(w:Fp(129472182,4294967295)+w:Fp(4294967295,(p((P(i,127)))))+(w:Fp(4165495115,e)+w:Fp(4165495115,(p(e)))));
e,U=x,w:xp(W);
e[A]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,U)+(w:Fp(2147483648,123)+w:Fp(2147483647,(p((P(U,123)))))));
g[A]=w:xp(P(w:xp(f),43)+w:Fp(364102962,4294967295)+(w:Fp(3930864334,43)+w:Fp(3930864334,(p(43)))));
A-=1;
end;
elseif F~=47 then
J[x[A]][z[A]]=E[A];
J[x[A+1]][z[A+1]]=E[A+1];
J[x[A+2]][z[A+2]]=E[A+2];
J[x[A+3]][z[A+3]]=E[A+3];
A+=3;
else
K,u,o=E[A],x[A],z[A];
Q=K<16384 and 7 or(K<2097152 and 14 or 21);
W,f=N(K,y(1,Q)-1),q(K,Q);
local i,e,y=E,w:xp(W),w:xp(f);
i[A]=w:xp(P(e,91)+w:Fp(1034035870,4294967295)+(w:Fp(3260931426,y)+w:Fp(3260931426,(p(y)))));
y,i,e=z,w:xp(o),w:xp(f);
y[A]=w:xp(P(i,8)+w:Fp(60930324,4294967295)+(w:Fp(4234036972,e)+w:Fp(4234036972,(p(e)))));
e,y=x,w:xp(u);
e[A]=w:xp(P(y,43)+w:Fp(859213577,4294967295)+(w:Fp(3435753719,y)+w:Fp(3435753719,(p(y)))));
i,y,e=g,w:xp(f),w:xp(u);
i[A]=w:xp(P(y,29)+w:Fp(946813174,4294967295)+(w:Fp(3348154122,e)+w:Fp(3348154122,(p(e)))));
A-=1;
end;
elseif F>=42 then
if F~=43 then
J[x[A]]=J[z[A]][E[A]];
else
if l then
for w in h,l,nil do if l then
local i=l[w];
if i then
i[4]=i;
i[6]=J[w];
i[7]=6;
l[w]=nil;
end;
end;
end;
end;
return d[A];
end;
else
k[z[A]][J[x[A]]]=T[A];
end;
A+=1;
end;
end;
end;
end;
end;
end,q="n",[14493]=bit32.lshift,LE=function(w,k,i,x,T,d,F,e,y)if x<=194 then
if x<=193 then
local N,q=1+T,e[1];
return 276,e[2],q,N,k,i,y;
else
local N=w[53](d,1+T);
local q,U=not(128<=N)and 88 or 158,e[1];
return q,e[2],U,T,k,N,y;
end;
elseif x<=195 then
local N=w[53](d,T);
local w,d=not not(128<=N)and 139 or 43,e[1];
return w,e[2],d,T,N,i,y;
elseif x<=196 then
local w,x,d=F[1],F[4],F[2];
local N,q=w+x,x<=0;
local x,U,P=not q,N>=d,N<=d;
w=q and U or x and P;
F[1]=N;
if w then
P=e[1];
return 120,e[2],P,T,k,i,N;
else
d=e[1];
return 198,e[2],d,T,k,i,y;
end;
else
local w,x=1+T,e[1];
return 307,e[2],x,w,k,i,y;
end;
end,[4478]=function(w,w,k,k,k,k,i,i)local i=k[k[9]];
return function()local k,x=i[8],i[7];
while k do if x<=i[4]then
return;
else
for k,T in w[1][4][w[1][7]],nil,nil do if k[i[6]]>i[9]then
k[i[1]]=(i[3]-k[i[6]]/i[2])*w[2][i[5]];
end;
end;
x=i[4];
end;
end;
end;
end,[10]=buffer.readi32,[5]=buffer.writei8,[83]=buffer.readstring,[59]=tonumber,iE=": ",PE=function(w,k,i,x,T,d,F,e,y,N)if y<=265 then
local y,q=k+(16384*(T-128)+128*(N-128)),x[1];
return 157,x[2],q,y,3,F;
else
local k,y,q,U=w[53](e,N+3),(F-128)*128,(i-128)*16384,d-128;
local w,i,d=q+(2097152*(k%128)+(k-k%128)*2097152)+(U+y),4+N,x[1];
return 26,x[2],d,T,i,w;
end;
end,sp=function(w,k,i,x)local T=w[28];
T();
local d=w.TE;
for w,F in k,i,x do T(d,w,F);
end;
end,Op=function(w,k,i,x,T,d,F)if k<=59 then
local e,y,N,q=w[53](d,T+3),(x-128)*128,16384*(F-128),i-128;
local i=2097152*(e%128);
local U=q+(y+(e-e%128)*2097152)+i+N;
return 222,4+T,U,F;
elseif k<=60 then
local k=w[53](d,1+T);
return k<128 and 116 or 223,T,x,k;
else
return 231,T+1,x,F;
end;
end,[11489]=function(w,w,k)return function()if setthreadcaps then
setthreadcaps(8);
end;
if not w[1][4][w[1][7]]then
Maid[w[2][4][w[2][7]]]=nil;
Maid[w[3][4][w[3][7]]]=nil;
Maid[w[4][4][w[4][7]]]=nil;
return;
end;
if not w[1][4][w[1][7]].Adornee or w[1][4][w[1][7]].Parent~=ChamHolder then
Maid[w[2][4][w[2][7]]]=nil;
Maid[w[3][4][w[3][7]]]=nil;
Maid[w[4][4][w[4][7]]]=nil;
w[1][4][w[1][7]]:Destroy();
w[1][4][w[1][7]]=nil;
end;
end;
end,ap=function(w,k,i,x,T,d,F,e,y,N,q,U)if x<=97 then
if x<=96 then
local P,p,s,n=e+1,(T+50)%256,w[57](1),0;
local I=(p*189+7)%256;
w[46](s,n,(w[586](w[53](U,P+n),I,50)));
return 82,-w[53](s,d),e,d,U;
else
local P,p,s,n=w[53](U,3+e),128*(d-128),(y-128)*16384,F-128;
local F,I=2097152*(P%128),2097152*(P-P%128);
P=p+(s+n)+(F+I);
return 78,T,4+e,P,U;
end;
elseif x<=98 then
local x,F=e+(y-128)*128,U+2;
return 14,T,e,d,x;
else
local x=(i+N*T)%256;
w[46](k,q,(w[586](y,w[53](U,q+e),x)));
return 136,x,e,d,U;
end;
end,[2]=function(w,w,k,k)return function()Tutorial=Instance_new("Folder");
ScreenBlock=Instance_new("Frame");
TutNotif=Instance_new("ImageLabel");
TutTitle=Instance_new("TextLabel");
TutTDesc=Instance_new("TextLabel");
TutPromptGrad=Instance_new("UIGradient");
TutYes=Instance_new("ImageButton");
CheckImg=Instance_new("ImageLabel");
TutNo=Instance_new("ImageButton");
XImg=Instance_new("ImageLabel");
TutWalkthrough=Instance_new("ImageLabel");
TutMainTitle=Instance_new("TextLabel");
TutExplaination=Instance_new("TextLabel");
TutWalkGrad=Instance_new("UIGradient");
TutPrev=Instance_new("ImageButton");
LeftImg=Instance_new("ImageLabel");
TutNext=Instance_new("ImageButton");
RightImg=Instance_new("ImageLabel");
Tutorial.Name="";
Tutorial.Parent=EclipseHub;
ScreenBlock.Name="ScreenBlock";
ScreenBlock.Parent=Tutorial;
ScreenBlock.Active=true;
ScreenBlock.BackgroundColor3=Color3_fromRGB(36,36,36);
ScreenBlock.BackgroundTransparency=0.4;
ScreenBlock.Size=UDim2_new(1,0,1,0);
ScreenBlock.Visible=false;
ScreenBlock.ZIndex=4;
w[1](TutNotif);
TutNotif.Name="TutNotif";
TutNotif.AnchorPoint=Vector2_new(0.5,0.5);
TutNotif.BackgroundColor3=Color3_fromRGB(255,255,255);
TutNotif.BackgroundTransparency=1;
TutNotif.Position=UDim2_new(1.5,0,0.834999979,0);
TutNotif.Size=UDim2_new(0,241,0,147);
TutNotif.Image=Assets[4877758];
TutNotif.ImageColor3=Color3_fromRGB(24,24,24);
TutNotif.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutNotif.SliceCenter=Rect_new(100,100,100,100);
TutNotif.SliceScale=0.1;
TutTitle.Name="TutTitle";
TutTitle.Parent=TutNotif;
TutTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
TutTitle.BackgroundTransparency=1;
TutTitle.Position=UDim2_new(0.307053983,0,0.074829936,0);
TutTitle.Size=UDim2_new(0,92,0,31);
TutTitle.Font=w[2][4][w[2][7]].Font.Gotham;
TutTitle.Text="Tutorial";
TutTitle.TextColor3=Color3_fromRGB(238,238,238);
TutTitle.TextSize=20;
TutTDesc.Name="TutTDesc";
TutTDesc.Parent=TutNotif;
TutTDesc.BackgroundColor3=Color3_fromRGB(255,255,255);
TutTDesc.BackgroundTransparency=1;
TutTDesc.Position=UDim2_new(0.124481328,0,0.244897962,0);
TutTDesc.Size=UDim2_new(0,180,0,63);
TutTDesc.Font=w[2][4][w[2][7]].Font.Gotham;
TutTDesc.Text=LanguageConsts["Welcome to <b>Eclipse Hub!</b> Would you like to start a tutorial?"];
TutTDesc.TextColor3=Color3_fromRGB(213,213,213);
TutTDesc.TextSize=14;
TutTDesc.TextWrapped=true;
TutTDesc.RichText=true;
TutPromptGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,174,120)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
TutPromptGrad.Name="TutPromptGrad";
TutPromptGrad.Parent=TutNotif;
TutYes.Name="TutYes";
TutYes.Parent=TutNotif;
TutYes.BackgroundColor3=Color3_fromRGB(255,255,255);
TutYes.BackgroundTransparency=1;
TutYes.Position=UDim2_new(0,42,0,97);
TutYes.Size=UDim2_new(0,35,0,35);
TutYes.Image=Assets[4877758];
TutYes.ImageColor3=Color3_fromRGB(20,20,20);
TutYes.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutYes.SliceCenter=Rect_new(100,100,100,100);
TutYes.SliceScale=0.07;
CheckImg.Name="CheckImg";
CheckImg.Parent=TutYes;
CheckImg.AnchorPoint=Vector2_new(0.5,0.5);
CheckImg.BackgroundColor3=Color3_fromRGB(255,255,255);
CheckImg.BackgroundTransparency=1;
CheckImg.Position=UDim2_new(0.5,0,0.5,0);
CheckImg.Size=UDim2_new(0.8,0,0.8,0);
CheckImg.Image=Assets[3551924];
CheckImg.ImageColor3=Color3_fromRGB(74,255,74);
TutNo.Name="TutNo";
TutNo.Parent=TutNotif;
TutNo.BackgroundColor3=Color3_fromRGB(255,255,255);
TutNo.BackgroundTransparency=1;
TutNo.Position=UDim2_new(0,164,0,97);
TutNo.Size=UDim2_new(0,35,0,35);
TutNo.Image=Assets[4877758];
TutNo.ImageColor3=Color3_fromRGB(20,20,20);
TutNo.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutNo.SliceCenter=Rect_new(100,100,100,100);
TutNo.SliceScale=0.07;
XImg.Name="XImg";
XImg.Parent=TutNo;
XImg.AnchorPoint=Vector2_new(0.5,0.5);
XImg.BackgroundColor3=Color3_fromRGB(255,255,255);
XImg.BackgroundTransparency=1;
XImg.Position=UDim2_new(0.5,0,0.5,0);
XImg.Size=UDim2_new(0.8,0,0.8,0);
XImg.Image=Assets[8979134];
XImg.ImageColor3=Color3_fromRGB(255,70,70);
TutWalkthrough.Name="TutWalkthrough";
TutWalkthrough.Parent=Tutorial;
TutWalkthrough.AnchorPoint=Vector2_new(0.5,0.5);
TutWalkthrough.BackgroundColor3=Color3_fromRGB(255,255,255);
TutWalkthrough.BackgroundTransparency=1;
TutWalkthrough.Position=UDim2_new(0.515287757,0,0.824263036,0);
TutWalkthrough.Size=UDim2_new(0,456,0,130);
TutWalkthrough.Visible=false;
TutWalkthrough.ZIndex=5;
TutWalkthrough.Image=Assets[4877758];
TutWalkthrough.ImageColor3=Color3_fromRGB(24,24,24);
TutWalkthrough.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutWalkthrough.SliceCenter=Rect_new(100,100,100,100);
TutWalkthrough.SliceScale=0.1;
TutMainTitle.Name="TutMainTitle";
TutMainTitle.Parent=TutWalkthrough;
TutMainTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
TutMainTitle.BackgroundTransparency=1;
TutMainTitle.Position=UDim2_new(0.396966279,0,0.0517530143,0);
TutMainTitle.Size=UDim2_new(0,92,0,31);
TutMainTitle.ZIndex=5;
TutMainTitle.Font=w[2][4][w[2][7]].Font.Gotham;
TutMainTitle.Text="Tutorial";
TutMainTitle.TextColor3=Color3_fromRGB(238,238,238);
TutMainTitle.TextSize=20;
TutExplaination.Name="TutExplaination";
TutExplaination.Parent=TutWalkthrough;
TutExplaination.BackgroundColor3=Color3_fromRGB(255,255,255);
TutExplaination.BackgroundTransparency=1;
TutExplaination.Position=UDim2_new(0.197368428,0,0.252590239,0);
TutExplaination.Size=UDim2_new(0,275,0,88);
TutExplaination.ZIndex=5;
TutExplaination.Font=w[2][4][w[2][7]].Font.Gotham;
TutExplaination.Text="Example";
TutExplaination.TextColor3=Color3_fromRGB(235,235,235);
TutExplaination.TextSize=16;
TutExplaination.TextWrapped=true;
TutExplaination.RichText=true;
TutWalkGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,174,120)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
TutWalkGrad.Name="TutWalkGrad";
TutWalkGrad.Parent=TutWalkthrough;
TutPrev.Name="TutPrev";
TutPrev.Parent=TutWalkthrough;
TutPrev.BackgroundColor3=Color3_fromRGB(255,255,255);
TutPrev.BackgroundTransparency=1;
TutPrev.Position=UDim2_new(0,30,0,84);
TutPrev.Size=UDim2_new(0,35,0,35);
TutPrev.ZIndex=5;
TutPrev.Image=Assets[4877758];
TutPrev.ImageColor3=Color3_fromRGB(20,20,20);
TutPrev.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutPrev.SliceCenter=Rect_new(100,100,100,100);
TutPrev.SliceScale=0.07;
LeftImg.Name="LeftImg";
LeftImg.Parent=TutPrev;
LeftImg.AnchorPoint=Vector2_new(0.5,0.5);
LeftImg.BackgroundColor3=Color3_fromRGB(255,255,255);
LeftImg.BackgroundTransparency=1;
LeftImg.Position=UDim2_new(0.5,0,0.5,0);
LeftImg.Rotation=90;
LeftImg.Size=UDim2_new(1,0,1,0);
LeftImg.ZIndex=5;
LeftImg.Image=Assets[2767645];
TutNext.Name="TutNext";
TutNext.Parent=TutWalkthrough;
TutNext.BackgroundColor3=Color3_fromRGB(255,255,255);
TutNext.BackgroundTransparency=1;
TutNext.Position=UDim2_new(0,390,0,84);
TutNext.Size=UDim2_new(0,35,0,35);
TutNext.ZIndex=5;
TutNext.Image=Assets[4877758];
TutNext.ImageColor3=Color3_fromRGB(20,20,20);
TutNext.ScaleType=w[2][4][w[2][7]].ScaleType.Slice;
TutNext.SliceCenter=Rect_new(100,100,100,100);
TutNext.SliceScale=0.07;
RightImg.Name="RightImg";
RightImg.Parent=TutNext;
RightImg.AnchorPoint=Vector2_new(0.5,0.5);
RightImg.BackgroundColor3=Color3_fromRGB(255,255,255);
RightImg.BackgroundTransparency=1;
RightImg.Position=UDim2_new(0.5,0,0.5,0);
RightImg.Rotation=-90;
RightImg.Size=UDim2_new(1,0,1,0);
RightImg.ZIndex=5;
RightImg.Image=Assets[2767645];
end;
end,Hp=function(w,k,i,x)local T,d,F,e,y,N,q,U,P,p,s,n,I=w[36],w.nE,w.aE,w[84],w.YE,w.iE,w[31],w.JE,4,k,x,i;
while true do if P<=3 then
if P<=1 then
if P<=0 then
return;
else
T(p,1);
P=0;
end;
elseif P<=2 then
k=s[n];
if k then
P,s,n,I=5,T,d,k;
else
P,s,n=3,T,d;
end;
else
P,I=5,F;
end;
elseif P<=5 then
if P<=4 then
P=e(p)==y and 6 or 1;
else
s(n..I..N..p,0);
P=0;
end;
elseif P<=6 then
P=q(p,U)and 2 or 7;
else
T(p,0);
P=0;
end;
end;
end,[7000]=table.pack,[58]=next,[14]=assert,Fp=function(w,k,i)local x=w[14006];
k,i=x(k,4294967295),x(i,4294967295);
local T,d=x(k,65535),w[15];
local F,e,y=d(k,16),x(i,65535),d(i,16);
return x(T*e+w[14493](x(T*y+F*e,65535),16),4294967295)%4294967296;
end,[1825]=bit32.bor,wU=function(w,w,k,i,x,T,d,F)if w<=187 then
if w<=186 then
return 82,x[3],T,T,d,i;
else
local e,y,N=x[4],x[5],x[2];
local q,U=e+y,y<=0;
local e,y,P=not U,q>=N,q<=N;
N=U and y or e and P;
x[4]=q;
if N then
return 26,x,F,T,d,q;
else
return 158,x,F,T,d,i;
end;
end;
elseif w<=188 then
return 100,x,F,T-4294967296,d,i;
else
local w=k+128*(d-128);
return 206,x,F,T+2,w,i;
end;
end,Cp=function(w,w,k)return w[4][w[7]+k];
end,[87]=function(w,w)return function(k,i,x)if x:IsA("UIGradient")then
local T=k._map[i];
w[1](T and T.gradient,"Theme item is not a gradient");
local d=T.instances;
w[2].insert(d,x);
return;
end;
local T=k._map[i].instances;
w[2].insert(T,x);
end;
end,p=function(w,k,i,x,T,d,F,e)if x<=169 then
if x<=168 then
local y,N,q,U=w[53](e,3+k),(T-128)*128,(d-128)*16384,i-128;
local P,p=2097152*(y%128),2097152*(y-y%128);
local y,s,n=U+P+p+(N+q),k+4,F[1];
return 101,F[2],n,s,y,d;
else
local y=w[53](e,2+k);
local w,e=not not(128<=y)and 133 or 134,F[1];
return w,F[2],e,k,T,y;
end;
elseif x<=170 then
local w=(T-128)*16384;
local e,y,N=i+(d-128)*128+w,3+k,F[1];
return 307,F[2],N,y,e,d;
elseif x<=171 then
local w,i=1+k,F[1];
return 2,F[2],i,w,T,d;
else
local w,i=1+k,F[1];
return 28,F[2],i,w,T,d;
end;
end,X=function(w,k,i,x,T,d,F,e,y,N)if F<=41 then
if F<=40 then
local q=w[53](e,d+2);
local U,P=not(q<128)and 50 or 119,N[1];
return U,N[2],P,d,k,y,q;
else
local q=16384*(k-128);
local U,P,p=x+(y-128)*128+q,d+3,N[1];
return 95,N[2],p,P,U,y,T;
end;
elseif F<=42 then
local x,q=i[4],w[53](e,d);
local i,U=not(q<128)and 143 or 226,N[1];
return i,N[2],U,d,x,q,T;
elseif F<=43 then
local i,x=1+d,N[1];
return 85,N[2],x,i,k,y,T;
else
local k=w[53](e,d);
local w,i=not(128<=k)and 213 or 220,N[1];
return w,N[2],i,d,13,k,T;
end;
end,[7958]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i,T)local d,F,e,y,N,q,U,P=w[104](),x[8],x[13],i,T;
while F do if e<=x[18]then
if e<=x[17]then
if e<=x[25]then
T=y:calculateBulletDropOffset(U,q[x[10]]/x[7]*d[x[3]][x[23]],q[x[14]]);
e,q=x[18],T;
else
return y;
end;
elseif e<=x[16]then
i=y+N(U,q,x[19]);
e,y=x[17],i;
elseif e<=x[24]then
local w=x[19];
e,q,U=x[16],w,q;
else
local w,i,T=y:normalize(N[x[4]])*P,d[x[21]],x[19];
if q then
e,y,N,U=x[16],w,i,T;
else
e,y,N,q=x[24],w,i,T;
end;
end;
elseif e<=x[1]then
if e<=x[26]then
return;
else
return y:normalize(N[x[4]])/(x[11]-q[x[2]]);
end;
elseif e<=x[9]then
local w=(N[x[6]]-U[x[6]])[x[22]];
local i,T=w/q[x[14]],q[x[10]]>x[19];
if T then
e,U,P=x[25],w,i;
else
e,q,P=x[18],T,i;
end;
elseif e<=x[20]then
local w=d[x[12]](k[1][4][k[1][7]]);
if not w then
e=x[26];
else
e,U=x[9],w;
end;
else
local w=y[x[5]];
e,q=w[x[15]]==x[4]and x[1]or x[20],w;
end;
end;
end;
end,I=function(w,k,i,x,T,d,F,e,y)if y<=153 then
if y<=152 then
local N,q=d[4],x[1];
return 295,N,x[2],q,T,k;
else
local N=w[53](F,2+e);
local q,U=not(N>=128)and 48 or 99,x[1];
return q,d,x[2],U,T,N;
end;
elseif y<=154 then
local N,q=not(i[i[2]]==0)and 177 or 275,x[1];
return N,d,x[2],q,T,k;
elseif y<=155 then
local i=w[53](F,e+1);
local w,F=i<128 and 225 or 278,x[1];
return w,d,x[2],F,i,k;
else
local w,i,F=d[3],d[2],d[1];
local e,y=w+i,i<=0;
local w,N,q=not y,e>=F,e<=F;
F=y and N or w and q;
d[3]=e;
if F then
i=x[1];
return 212,d,x[2],i,e,k;
else
N=x[1];
return 152,d,x[2],N,T,k;
end;
end;
end,aE="?",[110]=function(w,w)return function()w[1][4][w[1][7]]("LoadProps");
EclipseHub.Name=w[2](10,0,255);
EclipseHub.Parent=gethui();
EclipseHub.IgnoreGuiInset=true;
CustomCursor.Parent=EclipseHub;
CustomCursor.Name="";
CustomCursor.Size=UDim2_new(0,0,0,0);
CustomCursor.Modal=false;
CustomCursor.Text="";
OpenSections.Name="";
OpenSections.Parent=EclipseHub;
Menu.Name="";
Menu.Parent=EclipseHub;
Menu.Active=true;
Menu.AnchorPoint=Vector2_new(0.5,0.5);
Menu.BackgroundColor3=w[3]:registerStatic(Menu,"MenuBackground");
Menu.BackgroundTransparency=0;
Menu.Position=msp or(UDim2_new(0,320,0,291));
Menu.Size=UDim2_new(0,0,0,0);
Menu.ClipsDescendants=true;
MCorner.Name="MCorner";
MCorner.Parent=Menu;
MCorner.CornerRadius=UDim_new(0,2);
Load.Name="Load";
Load.Parent=Menu;
Load.Active=true;
Load.BackgroundColor3=Color3_fromRGB(25,25,25);
Load.Position=UDim2_new(0,0,0,21);
Load.Size=UDim2_new(1,0,1,-21);
LoadingBar.Name="LoadingBar";
LoadingBar.Parent=Load;
LoadingBar.BackgroundColor3=Color3_fromRGB(255,255,255);
LoadingBar.BackgroundTransparency=1;
LoadingBar.Position=UDim2_new(0,84,0,90);
LoadingBar.Size=UDim2_new(0,386,0,13);
LoadingBar.Image=Assets[4877758];
LoadingBar.ImageColor3=Color3_fromRGB(22,22,22);
LoadingBar.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
LoadingBar.SliceCenter=Rect_new(100,100,100,100);
LoadingBar.SliceScale=0.12;
Fill.Name="Fill";
Fill.Parent=LoadingBar;
Fill.BackgroundColor3=Color3_fromRGB(255,255,255);
Fill.BackgroundTransparency=1;
Fill.ClipsDescendants=true;
Fill.Size=UDim2_new(0,0,1,0);
Fill.Image=Assets[4877758];
Fill.ImageColor3=Color3_fromRGB(208,131,36);
Fill.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
Fill.SliceCenter=Rect_new(100,100,100,100);
Fill.SliceScale=0.12;
FillLoadGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,232,174)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
FillLoadGrad.Rotation=90;
FillLoadGrad.Name="FillLoadGrad";
FillLoadGrad.Parent=Fill;
LoadGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(245,245,245)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
LoadGrad.Rotation=20;
LoadGrad.Name="LoadGrad";
LoadGrad.Parent=Load;
DiscordHelp.Name="DiscordHelp";
DiscordHelp.Parent=Load;
DiscordHelp.BackgroundColor3=Color3_fromRGB(255,255,255);
DiscordHelp.BackgroundTransparency=1;
DiscordHelp.Position=UDim2_new(0,253,0,333);
DiscordHelp.Size=UDim2_new(0,49,0,49);
DiscordHelp.Visible=false;
DiscordHelp.Image=Assets[4877758];
DiscordHelp.ImageColor3=Color3_fromRGB(70,93,162);
DiscordHelp.ImageTransparency=0.3;
DiscordHelp.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
DiscordHelp.SliceCenter=Rect_new(100,100,100,100);
DiscordHelp.SliceScale=0.09;
DiscLoadIcon.Name="HDIcon";
DiscLoadIcon.Parent=DiscordHelp;
DiscLoadIcon.AnchorPoint=Vector2_new(0.5,0.5);
DiscLoadIcon.BackgroundColor3=Color3_fromRGB(255,255,255);
DiscLoadIcon.BackgroundTransparency=1;
DiscLoadIcon.Position=UDim2_new(0.5,0,0.5,0);
DiscLoadIcon.Size=UDim2_new(0,40,0,40);
DiscLoadIcon.Image=Assets[2373678];
DiscGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(197,200,218)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
DiscGrad.Rotation=190;
DiscGrad.Name="DiscGrad";
DiscGrad.Parent=DiscordHelp;
HelpInfo.Name="HelpInfo";
HelpInfo.Parent=Load;
HelpInfo.BackgroundColor3=Color3_fromRGB(255,255,255);
HelpInfo.BackgroundTransparency=1;
HelpInfo.Position=UDim2_new(0,142,0,289);
HelpInfo.Size=UDim2_new(0,272,0,38);
HelpInfo.Visible=false;
HelpInfo.Font=w[4][4][w[4][7]].Font.Gotham;
HelpInfo.Text=LanguageConsts["Need Help? Join the discord for the server status and support!"];
HelpInfo.TextColor3=Color3_fromRGB(99,99,99);
HelpInfo.TextSize=14;
HelpInfo.TextWrapped=true;
DetailedStatus.Name="DetailedStatus";
DetailedStatus.Parent=Load;
DetailedStatus.BackgroundColor3=Color3_fromRGB(255,255,255);
DetailedStatus.BackgroundTransparency=1;
DetailedStatus.Position=UDim2_new(0,133,0,45);
DetailedStatus.Size=UDim2_new(0,290,0,27);
DetailedStatus.Font=w[4][4][w[4][7]].Font.Gotham;
DetailedStatus.Text=LanguageConsts["Init Loading"].."...";
DetailedStatus.TextColor3=Color3_fromRGB(230,230,230);
DetailedStatus.TextSize=23;
DetailedStatus.TextWrapped=true;
FactTitle.Name="FactTitle";
FactTitle.Parent=Load;
FactTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
FactTitle.BackgroundTransparency=1;
FactTitle.Position=UDim2_new(0,253,0,213);
FactTitle.Size=UDim2_new(0,80,0,26);
FactTitle.Font=w[4][4][w[4][7]].Font.Gotham;
FactTitle.Text=LanguageConsts["Cat Fact"];
FactTitle.TextColor3=Color3_fromRGB(209,209,209);
FactTitle.TextSize=14;
FactTitle.TextWrapped=true;
CatIcon.Name="CatIcon";
CatIcon.Parent=FactTitle;
CatIcon.BackgroundColor3=Color3_fromRGB(255,255,255);
CatIcon.BackgroundTransparency=1;
CatIcon.ClipsDescendants=true;
CatIcon.Position=UDim2_new(-0.375,0,-0.307692289,0);
CatIcon.Size=UDim2_new(0,30,0,30);
CatIcon.Image=Assets[1493801];
CatIcon.ImageColor3=Color3_fromRGB(255,176,79);
CatIcon.SliceCenter=Rect_new(100,100,100,100);
CatIcon.SliceScale=0;
Fact.Name="Fact";
Fact.Parent=Load;
Fact.BackgroundColor3=Color3_fromRGB(255,255,255);
Fact.BackgroundTransparency=1;
Fact.Position=UDim2_new(0,122,0,248);
Fact.Size=UDim2_new(0,312,0,26);
Fact.Font=w[4][4][w[4][7]].Font.Gotham;
Fact.Text="It is estimated that cats can make over 60 different sounds.";
Fact.TextColor3=Color3_fromRGB(159,159,159);
Fact.TextScaled=true;
Fact.TextSize=14;
Fact.TextWrapped=true;
FactConstraint.Name="FactConstraint";
FactConstraint.Parent=Fact;
FactConstraint.MaxTextSize=14;
FactConstraint.MinTextSize=10;
LoadingLogsBorder.Name="LoadingLogsBorder";
LoadingLogsBorder.Parent=Load;
LoadingLogsBorder.AnchorPoint=Vector2_new(0.5,0.5);
LoadingLogsBorder.BorderSizePixel=0;
LoadingLogsBorder.BackgroundColor3=Color3_fromRGB(22,22,22);
LoadingLogsBorder.Position=UDim2_new(0.5,0,0.375,0);
LoadingLogsBorder.Size=UDim2_new(0,192,0,64);
LoadingLogs.Name="LoadingLogs";
LoadingLogs.Parent=LoadingLogsBorder;
LoadingLogs.Active=true;
LoadingLogs.BackgroundColor3=Color3_fromRGB(255,255,255);
LoadingLogs.BackgroundTransparency=1;
LoadingLogs.BorderSizePixel=0;
LoadingLogs.Size=UDim2_new(1,0,1,0);
LoadingLogs.ScrollBarThickness=3;
LoadingLogs.ScrollBarImageTransparency=0.5;
LoadingLogs.ScrollBarImageColor3=Color3_fromRGB(0,0,0);
LoadingLogs.Visible=false;
LoadingLogLayout.Name="LoadingLogLayout";
LoadingLogLayout.Parent=LoadingLogs;
LoadingLogLayout.SortOrder=w[4][4][w[4][7]].SortOrder.LayoutOrder;
LoadingLogLayout.Padding=UDim_new(0,1);
Tabs.Name="Tabs";
Tabs.Parent=Menu;
Tabs.BorderSizePixel=0;
Tabs.BackgroundTransparency=1;
Tabs.Position=UDim2_new(0,0,0,25);
Tabs.Size=UDim2_new(0,106,0,394);
Tabs.ScrollBarThickness=3;
Tabs.ScrollBarImageTransparency=0.5;
Tabs.ScrollBarImageColor3=Color3_fromRGB(0,0,0);
Tabs.Visible=false;
Topbar.Name="Topbar";
Topbar.Parent=Menu;
Topbar.BackgroundColor3=Color3_fromRGB(255,255,255);
Topbar.BackgroundTransparency=1;
Topbar.Size=UDim2_new(1,0,0,20);
TopRight.Name="TopRight";
TopRight.Parent=Topbar;
TopRight.AnchorPoint=Vector2_new(1,0);
TopRight.BackgroundColor3=Color3_fromRGB(255,255,255);
TopRight.BackgroundTransparency=1;
TopRight.Position=UDim2_new(1,0,0,0);
TopRight.Size=UDim2_new(0,100,1,0);
TRListLayout.Name="TRListLayout";
TRListLayout.Parent=TopRight;
TRListLayout.FillDirection=w[4][4][w[4][7]].FillDirection.Horizontal;
TRListLayout.HorizontalAlignment=w[4][4][w[4][7]].HorizontalAlignment.Right;
TRListLayout.SortOrder=w[4][4][w[4][7]].SortOrder.LayoutOrder;
TRListLayout.Padding=UDim_new(0,7);
TRPadding.Name="TRPadding";
TRPadding.Parent=TopRight;
TRPadding.PaddingRight=UDim_new(0,5);
TRPadding.PaddingTop=UDim_new(0,2);
MinimizeBtn.Name="MinimizeBtn";
MinimizeBtn.Parent=TopRight;
MinimizeBtn.AnchorPoint=Vector2_new(0.5,0.5);
MinimizeBtn.BackgroundColor3=w[3]:registerStatic(MinimizeBtn,"TopbarButton");
MinimizeBtn.BorderSizePixel=0;
MinimizeBtn.Position=UDim2_new(0,0,0.5,0);
MinimizeBtn.Size=UDim2_new(0,20,0,15);
TRMCorner.CornerRadius=UDim_new(0,2);
TRMCorner.Name="TRMCorner";
TRMCorner.Parent=MinimizeBtn;
TRMImage.Name="TRMImage";
TRMImage.Parent=MinimizeBtn;
TRMImage.AnchorPoint=Vector2_new(0.5,0.5);
TRMImage.BackgroundColor3=Color3_fromRGB(255,255,255);
TRMImage.BackgroundTransparency=1;
TRMImage.Position=UDim2_new(0.5,0,0.5,0);
TRMImage.Size=UDim2_new(1,0,1.2,0);
TRMImage.Image=Assets[7177389];
TRMImage.ImageColor3=Color3_fromRGB(200,200,200);
CloseBtn.Name="CloseBtn";
CloseBtn.Parent=TopRight;
CloseBtn.AnchorPoint=Vector2_new(0.5,0.5);
CloseBtn.BackgroundColor3=w[3]:registerStatic(CloseBtn,"TopbarButton");
CloseBtn.BorderSizePixel=0;
CloseBtn.Position=UDim2_new(0,0,0.5,0);
CloseBtn.Size=UDim2_new(0,20,0,15);
TRCCorner.CornerRadius=UDim_new(0,2);
TRCCorner.Name="TRCCorner";
TRCCorner.Parent=CloseBtn;
TRCImage.Name="TRCImage";
TRCImage.Parent=CloseBtn;
TRCImage.AnchorPoint=Vector2_new(0.5,0.5);
TRCImage.BackgroundColor3=Color3_fromRGB(255,255,255);
TRCImage.BackgroundTransparency=1;
TRCImage.Position=UDim2_new(0.5,0,0.5,0);
TRCImage.Size=UDim2_new(1,0,1.2,0);
TRCImage.Image=Assets[8979134];
TRCImage.ImageColor3=Color3_fromRGB(200,43,43);
TopCenter.Name="TopCenter";
TopCenter.Parent=Topbar;
TopCenter.AnchorPoint=Vector2_new(0.5,0);
TopCenter.BackgroundColor3=Color3_fromRGB(255,255,255);
TopCenter.BackgroundTransparency=1;
TopCenter.Position=UDim2_new(0.5,0,0,0);
TopCenter.Size=UDim2_new(0,300,1,0);
SessionId.Name="SessionId";
SessionId.Parent=TopCenter;
SessionId.BackgroundColor3=Color3_fromRGB(255,255,255);
SessionId.BackgroundTransparency=1;
SessionId.Size=UDim2_new(1,0,1,0);
SessionId.Font=w[4][4][w[4][7]].Font.Code;
SessionId.Text="Loading...";
SessionId.TextColor3=Color3_fromRGB(159,159,159);
SessionId.TextSize=11;
SessionId.TextTransparency=0.875;
SessionId.TextWrapped=true;
TopLeft.Name="TopLeft";
TopLeft.Parent=Topbar;
TopLeft.BackgroundColor3=Color3_fromRGB(255,255,255);
TopLeft.BackgroundTransparency=1;
TopLeft.Size=UDim2_new(0,100,1,0);
TLListLayout.Name="TLListLayout";
TLListLayout.Parent=TopLeft;
TLListLayout.FillDirection=w[4][4][w[4][7]].FillDirection.Horizontal;
TLListLayout.SortOrder=w[4][4][w[4][7]].SortOrder.LayoutOrder;
TLListLayout.Padding=UDim_new(0,7);
TLPadding.Name="TLPadding";
TLPadding.Parent=TopLeft;
TLPadding.PaddingLeft=UDim_new(0,5);
TLPadding.PaddingTop=UDim_new(0,2);
TitleInfo.Name="TitleInfo";
TitleInfo.Parent=TopLeft;
TitleInfo.AnchorPoint=Vector2_new(0.5,0.5);
TitleInfo.AutoButtonColor=false;
TitleInfo.BackgroundColor3=w[3]:registerStatic(TitleInfo,"TopbarButton");
TitleInfo.Text="";
TitleInfo.Position=UDim2_new(0.555000007,0,0.474999994,0);
TitleInfo.Size=UDim2_new(0,105,0,15);
TLTCorner.CornerRadius=UDim_new(0,4);
TLTCorner.Name="TLTCorner";
TLTCorner.Parent=TitleInfo;
TITitle.Name="TITitle";
TITitle.Parent=TitleInfo;
TITitle.AnchorPoint=Vector2_new(0,0.5);
TITitle.BackgroundColor3=Color3_fromRGB(255,255,255);
TITitle.BackgroundTransparency=1;
TITitle.Position=UDim2_new(0,0,0.5,0);
TITitle.Size=UDim2_new(0.100494988,50,1,0);
TITitle.Font=w[4][4][w[4][7]].Font.Ubuntu;
TITitle.Text=Event=="AprilFools"and"Meow Hub"or"Eclipse Hub";
TITitle.TextColor3=Color3_fromRGB(240,240,240);
TITitle.TextSize=12;
TITitle.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
TIVersion.Name="TIVersion";
TIVersion.Parent=TitleInfo;
TIVersion.AnchorPoint=Vector2_new(0,0.5);
TIVersion.BackgroundColor3=Color3_fromRGB(255,255,255);
TIVersion.BackgroundTransparency=1;
TIVersion.Position=UDim2_new(0.0297029708,0,0.5,0);
TIVersion.Size=UDim2_new(0,30,1,0);
TIVersion.Font=w[4][4][w[4][7]].Font.Ubuntu;
TIVersion.Text=("- v%s"):format(""..w[5]);
TIVersion.TextColor3=Color3_fromRGB(186,186,186);
TIVersion.TextSize=12;
TIVersion.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
TLTListLayout.Name="TLTListLayout";
TLTListLayout.Parent=TitleInfo;
TLTListLayout.FillDirection=w[4][4][w[4][7]].FillDirection.Horizontal;
TLTListLayout.SortOrder=w[4][4][w[4][7]].SortOrder.LayoutOrder;
TLTListLayout.Padding=UDim_new(0,3);
TLTPadding.Name="TLTPadding";
TLTPadding.Parent=TitleInfo;
TLTPadding.PaddingLeft=UDim_new(0,3);
TLTGradient.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,176,66)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
TLTGradient.Rotation=45;
TLTGradient.Name="TLTGradient";
TLTGradient.Parent=TitleInfo;
w[3]:registerTag(TLTGradient,"Gradient");
Tab_Settings.Name="Settings";
Tab_Settings.Parent=Menu;
Tab_Settings.BackgroundColor3=w[3]:registerStatic(Tab_Settings,"TabBackground");
Tab_Settings.BorderColor3=Color3_fromRGB(255,161,10);
Tab_Settings.BorderSizePixel=0;
Tab_Settings.Position=UDim2_new(0,106,0,25);
Tab_Settings.Size=UDim2_new(0,442,0,394);
Tab_Settings.Visible=false;
Tab_Game.Name="Game";
Tab_Game.Parent=Menu;
Tab_Game.BackgroundColor3=w[3]:registerStatic(Tab_Game,"TabBackground");
Tab_Game.BorderColor3=Color3_fromRGB(255,161,10);
Tab_Game.BorderSizePixel=0;
Tab_Game.Position=UDim2_new(0,106,0,25);
Tab_Game.Size=UDim2_new(0,442,0,394);
Tab_Game.Visible=false;
Bar.Name="Bar";
Bar.Parent=Menu;
Bar.BackgroundColor3=w[3]:registerStatic(Bar,"BarBase");
Bar.BorderSizePixel=0;
Bar.Position=UDim2_new(0,0,0,21);
Bar.Size=UDim2_new(1,0,0,1);
BarGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,226,193)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
BarGrad.Name="BarGrad";
BarGrad.Parent=Bar;
w[3]:registerTag(BarGrad,"Gradient");
Tab_Universal.Name=LanguageConsts.Universal;
Tab_Universal.Parent=Menu;
Tab_Universal.BackgroundColor3=w[3]:registerStatic(Tab_Universal,"TabBackground");
Tab_Universal.BorderColor3=Color3_fromRGB(255,161,10);
Tab_Universal.BorderSizePixel=0;
Tab_Universal.Position=UDim2_new(0,106,0,25);
Tab_Universal.Size=UDim2_new(0,442,0,394);
Tab_Universal.Visible=false;
EventHolder.Name="EventHolder";
EventHolder.Parent=Menu;
EventHolder.BackgroundColor3=Color3_fromRGB(255,255,255);
EventHolder.BackgroundTransparency=1;
EventHolder.ClipsDescendants=true;
EventHolder.Size=UDim2_new(1,0,1,0);
w[6][4][w[6][7]]();
w[7][4][w[7][7]]("(0x562aa7) Loaded properties");
local k,i={},{UIListLayout=true,UIGridLayout=true,UIGradient=true,ScrollingFrame=true,UIPadding=true,UICorner=true,UIStroke=true,UITextSizeConstraint=true,NumberValue=true};
function TweenVisible(x,T,d,F)if not x or x.Name=="Ignore"or i[x.ClassName]then
return;
end;
local i=k[x];
if not i then
k[x]=-1;
end;
local e,y,N={},if d then
i or 0 else
1,if x:IsA("TextLabel")then"TextTransparency"else
if x:IsA("ImageLabel")or(x:IsA("ImageButton"))then"ImageTransparency"else"BackgroundTransparency";
if k[x]<0 then
k[x]=x[N]<1 and x[N]or(d and 0 or 1);
end;
y=if d then
k[x]or 0 else
y;
e[N]=y;
if T>0 then
i=w[8]:Create(x,TweenInfo_new(T),e);
i:Play();
if F then
i.Completed:wait();
end;
else
x[N]=y;
end;
end;
Main=Instance_new("Frame");
User=Instance_new("ImageLabel");
Thumbnail=Instance_new("ImageLabel");
Welcome=Instance_new("TextLabel");
Changelog=Instance_new("ImageLabel");
HCBody=Instance_new("TextLabel");
GUTextSizeConstraint=Instance_new("UITextSizeConstraint");
HUGrad=Instance_new("UIGradient");
HDiscord=Instance_new("ImageButton");
HDIcon=Instance_new("ImageLabel");
HDGrad=Instance_new("UIGradient");
HDMembers=Instance_new("TextLabel");
Subscription=Instance_new("ImageButton");
HSIcon=Instance_new("ImageLabel");
HSGrad=Instance_new("UIGradient");
HSTier=Instance_new("TextLabel");
HCGrad=Instance_new("UIGradient");
HWebsite=Instance_new("ImageButton");
HWIcon=Instance_new("ImageLabel");
HWBody=Instance_new("TextLabel");
HWGrad=Instance_new("UIGradient");
HWUsername=Instance_new("TextLabel");
HWUConstraint=Instance_new("UITextSizeConstraint");
HWTitle=Instance_new("TextLabel");
Main.Name=LanguageConsts.Home;
Main.Parent=Menu;
Main.BackgroundColor3=w[3]:registerStatic(Main,"TabBackground");
Main.BorderColor3=Color3_fromRGB(255,161,10);
Main.BorderSizePixel=0;
Main.Position=UDim2_new(0,115,0,27);
Main.Size=UDim2_new(0,429,0,388);
Main.Visible=false;
User.Name="User";
User.Parent=Main;
User.BackgroundColor3=Color3_fromRGB(255,255,255);
User.BackgroundTransparency=1;
User.Position=UDim2_new(0.0289962515,0,0.0389344133,0);
User.Size=UDim2_new(0,278,0,58);
User.Image=Assets[4877758];
User.ImageColor3=w[3]:registerStatic(User,"HomeUserBackground");
User.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
User.SliceCenter=Rect_new(100,100,100,100);
User.SliceScale=0.07;
HUGrad.Name="HUGrad";
HUGrad.Parent=User;
HUGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,221,160)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
HUGrad.Rotation=180;
w[3]:registerTag(HUGrad,"Gradient");
Thumbnail.Name="Thumbnail";
Thumbnail.Parent=User;
Thumbnail.BackgroundColor3=Color3_fromRGB(255,255,255);
Thumbnail.BackgroundTransparency=1;
Thumbnail.Position=UDim2_new(0.0292885732,0,0.0674816817,0);
Thumbnail.Size=UDim2_new(0,50,0,50);
Thumbnail.Image="";
Welcome.Name="Welcome";
Welcome.Parent=User;
Welcome.BackgroundColor3=Color3_fromRGB(255,255,255);
Welcome.BackgroundTransparency=1;
Welcome.Position=UDim2_new(0.235448897,0,0.215930551,0);
Welcome.Size=UDim2_new(0,203,0,32);
Welcome.Font=w[4][4][w[4][7]].Font.Gotham;
Welcome.Text="";
Welcome.TextColor3=Color3_fromRGB(255,255,255);
Welcome.TextScaled=true;
Welcome.TextSize=14;
Welcome.TextWrapped=true;
Changelog.Name="Changelog";
Changelog.Parent=Main;
Changelog.BackgroundColor3=Color3_fromRGB(255,255,255);
Changelog.BackgroundTransparency=1;
Changelog.Position=UDim2_new(0,12,0,150);
Changelog.Size=UDim2_new(0,406,0,216);
Changelog.Image=Assets[4877758];
Changelog.ImageColor3=w[3]:registerStatic(Changelog,"ChangelogBackground");
Changelog.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
Changelog.SliceCenter=Rect_new(100,100,100,100);
Changelog.SliceScale=0.03;
HCGrad.Name="HCGrad";
HCGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,152,7)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
HCGrad.Rotation=10;
HCGrad.Parent=Changelog;
w[3]:registerTag(HCGrad,"Gradient");
HCBody.Name="HCBody";
HCBody.Parent=Changelog;
HCBody.BackgroundColor3=Color3_fromRGB(255,255,255);
HCBody.BackgroundTransparency=1;
HCBody.Position=UDim2_new(0.021,0,0.03823,0);
HCBody.Size=UDim2_new(0,391,0,210);
HCBody.Font=w[4][4][w[4][7]].Font.Gotham;
HCBody.Text="";
HCBody.TextColor3=Color3_fromRGB(255,255,255);
HCBody.TextScaled=true;
HCBody.TextSize=14;
HCBody.TextWrapped=true;
HCBody.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
HCBody.TextYAlignment=w[4][4][w[4][7]].TextYAlignment.Top;
HCBody.RichText=true;
GUTextSizeConstraint.Name="GUTextSizeConstraint";
GUTextSizeConstraint.Parent=HCBody;
GUTextSizeConstraint.MaxTextSize=17;
Subscription.Name="Subscription";
Subscription.Parent=Main;
Subscription.BackgroundColor3=Color3_fromRGB(255,255,255);
Subscription.BackgroundTransparency=1;
Subscription.Position=UDim2_new(0,12,0,81);
Subscription.Size=UDim2_new(0,185,0,58);
Subscription.Image=Assets[4877758];
Subscription.ImageColor3=Color3_fromRGB(103,103,103);
Subscription.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
Subscription.SliceCenter=Rect_new(100,100,100,100);
Subscription.SliceScale=0.07;
HSIcon.Name="HSIcon";
HSIcon.Parent=Subscription;
HSIcon.BackgroundColor3=Color3_fromRGB(255,255,255);
HSIcon.BackgroundTransparency=1;
HSIcon.Position=UDim2_new(0.0393388234,0,0.153688595,0);
HSIcon.Size=UDim2_new(0,40,0,40);
HSIcon.Image=Assets[2938415];
HSGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(234,234,234)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
HSGrad.Name="HSGrad";
HSGrad.Parent=Subscription;
HSTier.Name="HSTier";
HSTier.Parent=Subscription;
HSTier.BackgroundColor3=Color3_fromRGB(255,255,255);
HSTier.BackgroundTransparency=1;
HSTier.Position=UDim2_new(0,48,0,13);
HSTier.Size=UDim2_new(0,123,0,32);
HSTier.Font=w[4][4][w[4][7]].Font.Gotham;
HSTier.Text=LanguageConsts.Free;
HSTier.TextColor3=Color3_fromRGB(255,255,255);
HSTier.TextSize=30;
HSTier.TextWrapped=true;
HSTier.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
HDiscord.Name="HDiscord";
HDiscord.Parent=Main;
HDiscord.BackgroundColor3=Color3_fromRGB(255,255,255);
HDiscord.BackgroundTransparency=1;
HDiscord.Position=UDim2_new(0.697993934,0,0.0389344133,0);
HDiscord.Size=UDim2_new(0,118,0,58);
HDiscord.Image=Assets[4877758];
HDiscord.ImageColor3=w[3]:registerStatic(HDiscord,"HomeDiscordBackground");
HDiscord.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
HDiscord.SliceCenter=Rect_new(100,100,100,100);
HDiscord.SliceScale=0.07;
HDiscord.ClipsDescendants=true;
HDIcon.Name="HDIcon";
HDIcon.Parent=HDiscord;
HDIcon.BackgroundColor3=Color3_fromRGB(255,255,255);
HDIcon.BackgroundTransparency=1;
HDIcon.Position=UDim2_new(0.054712303,0,0.136447191,0);
HDIcon.Size=UDim2_new(0,40,0,40);
HDIcon.Image=Assets[2373678];
HDGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(197,200,218)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
HDGrad.Rotation=180;
HDGrad.Name="HDGrad";
HDGrad.Parent=HDiscord;
w[3]:registerTag(HDGrad,"Gradient");
HDMembers.Name="HDMembers";
HDMembers.Parent=HDiscord;
HDMembers.BackgroundColor3=Color3_fromRGB(255,255,255);
HDMembers.BackgroundTransparency=1;
HDMembers.Position=UDim2_new(0.472736925,0,0.215930551,0);
HDMembers.Size=UDim2_new(0,54,0,32);
HDMembers.Font=w[4][4][w[4][7]].Font.Gotham;
HDMembers.Text="? "..LanguageConsts.Members;
HDMembers.TextColor3=Color3_fromRGB(255,255,255);
HDMembers.TextScaled=true;
HDMembers.TextSize=14;
HDMembers.TextWrapped=true;
HWebsite.Name="HWebsite";
HWebsite.Parent=Main;
HWebsite.Active=true;
HWebsite.BackgroundColor3=Color3_fromRGB(255,255,255);
HWebsite.BackgroundTransparency=1;
HWebsite.Position=UDim2_new(0,206,0,81);
HWebsite.Size=UDim2_new(0,211,0,58);
HWebsite.Image=Assets[4877758];
HWebsite.ImageColor3=Color3_fromRGB(100,100,100);
HWebsite.ScaleType=w[4][4][w[4][7]].ScaleType.Slice;
HWebsite.SliceCenter=Rect_new(100,100,100,100);
HWebsite.SliceScale=0.07;
HWIcon.Name="HWIcon";
HWIcon.Parent=HWebsite;
HWIcon.BackgroundColor3=Color3_fromRGB(255,255,255);
HWIcon.BackgroundTransparency=1;
HWIcon.Position=UDim2_new(0.0393388234,0,0.153688595,0);
HWIcon.Size=UDim2_new(0,40,0,40);
HWIcon.Image=Assets[4205896];
HWBody.Name="HWBody";
HWBody.Parent=HWebsite;
HWBody.BackgroundColor3=Color3_fromRGB(255,255,255);
HWBody.BackgroundTransparency=1;
HWBody.Position=UDim2_new(0,55,0,15);
HWBody.Size=UDim2_new(0,141,0,29);
HWBody.Font=w[4][4][w[4][7]].Font.Gotham;
HWBody.Text=LanguageConsts["No website account"];
HWBody.TextColor3=Color3_fromRGB(255,255,255);
HWBody.TextSize=14;
HWBody.TextWrapped=true;
HWBody.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
HWGrad.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(171,171,171)),ColorSequenceKeypoint_new(1,Color3_fromRGB(255,255,255))});
HWGrad.Rotation=180;
HWGrad.Name="HWGrad";
HWGrad.Parent=HWebsite;
HWUsername.Name="HWUsername";
HWUsername.Parent=HWebsite;
HWUsername.BackgroundColor3=Color3_fromRGB(255,255,255);
HWUsername.BackgroundTransparency=1;
HWUsername.Position=UDim2_new(0,55,0,23);
HWUsername.Size=UDim2_new(0,148,0,22);
HWUsername.Font=w[4][4][w[4][7]].Font.Gotham;
HWUsername.Text=LanguageConsts.Username;
HWUsername.TextColor3=Color3_fromRGB(255,255,255);
HWUsername.TextSize=24;
HWUsername.TextScaled=true;
HWUsername.TextWrapped=true;
HWUsername.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
HWUsername.Visible=false;
HWUConstraint.Name="HWUConstraint";
HWUConstraint.Parent=HWUsername;
HWUConstraint.MaxTextSize=24;
HWUConstraint.MinTextSize=15;
HWTitle.Name="HWTitle";
HWTitle.Parent=HWebsite;
HWTitle.BackgroundColor3=Color3_fromRGB(255,255,255);
HWTitle.BackgroundTransparency=1;
HWTitle.Position=UDim2_new(0,55,0,8);
HWTitle.Size=UDim2_new(0,123,0,17);
HWTitle.Font=w[4][4][w[4][7]].Font.Gotham;
HWTitle.Text=LanguageConsts["Signed in as:"];
HWTitle.TextColor3=Color3_fromRGB(255,255,255);
HWTitle.TextSize=14;
HWTitle.TextWrapped=true;
HWTitle.TextXAlignment=w[4][4][w[4][7]].TextXAlignment.Left;
HWTitle.Visible=false;
end;
end,[114]=string.find,mU=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if y<=221 then
if y<=220 then
local p=16384*(x-128);
local s=k+128*(P-128)+p;
return 57,T,3+e,s,P,F,q;
else
N(U,F,i);
local i,N=4,(k+q*x)%256;
w[46](U,i,(w[586](N,w[53](d,i+T),e)));
i=5;
local p=(N*x+k)%256;
w[46](U,i,(w[586](e,p,(w[53](d,i+T)))));
return 52,T,e,x,P,6,k+x*p;
end;
elseif y<=222 then
local k=w[57](e);
w[68](k,0,d,T,e);
local i=e+T;
return 82,k,e,x,P,F,q;
else
local k=w[53](d,T+2);
return not(k<128)and 33 or 90,T,e,x,k,F,q;
end;
end,[16099]=function(w,w,k,k)return function()if not w[1][4][w[1][7]]or not w[1][4][w[1][7]].Parent then
w[1][4][w[1][7]]=getHum(w[2]);
return;
end;
w[3].CameraSubject=w[1][4][w[1][7]];
end;
end,IE=function(w)return true,15,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,[127]=buffer.readu16,[13416]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i,T)local d,F,e,y,N,q,U,P=w[104](),x[144],x[35];
local p,s,n,I,b=e;
while F do if p<=x[62]then
if p<=x[164]then
if p<=x[128]then
if p<=x[87]then
e=s[x[131]](s)==T[x[95]];
p,n=x[26],e;
else
n[x[46]]=d[x[42]](x[79],s[x[121]],x[79],s[x[159]]);
d[x[69]][x[118]]=d[x[18]](x[79],s[x[159]]);
p=x[106];
end;
elseif p<=x[21]then
d[x[67]](y[x[24]],x[147],x[144],x[9]);
d[x[67]](y[x[163]],x[147],x[144],x[9]);
local F,e=d[x[32]][x[149]],d[x[69]];
p,s,n=x[128],F,e;
else
y[x[157]]=d[x[153]][x[157]];
p=not T[x[74]]and x[21]or x[106];
end;
elseif p<=x[106]then
if p<=x[12]then
N[x[53]](N,T[x[96]]);
p=x[97];
else
i[x[112]]=N;
p=x[62];
end;
elseif p<=x[70]then
p=n and x[146]or x[162];
elseif p<=x[162]then
local F=d[x[153]];
y=F[x[25]](F);
y[x[163]][x[90]][x[154]]=d[x[89]][x[98]](x[156],T[x[142]]);
local e=y[x[24]];
local t=x[8];
F=k[2][x[135]](k[2],y[x[24]],x[27]);
p,s,n,I=x[103],e,t,F;
else
return N;
end;
elseif p<=x[82]then
if p<=x[26]then
if p<=x[35]then
k[1](T,x[113]);
k[1](T[x[95]],x[76]);
k[1](T[x[47]],x[43]);
k[1](T[x[142]],x[119]);
k[1](T[x[56]],x[151]);
local F=i[x[116]](i);
if F then
p,s=x[87],F;
else
p,s,n=x[26],F,F;
end;
else
p=n and x[59]or x[70];
end;
elseif p<=x[59]then
local F=not T[x[1]];
p,n=x[70],F;
elseif p<=x[110]then
local F=d[x[145]];
local e,t=F[x[61]],U[x[64]][x[81]];
e(F,t[x[7]](t,function()local Z,m,h,v,Y,X=w[104](),x[144],x[106];
while m do if h<=x[164]then
if h<=x[128]then
if h<=x[87]then
local m=Z[x[104]][x[44]];
h,X=x[128],m;
else
v[Y]=X;
Z[x[105]][x[92]][T[x[95]]]=not Z[x[105]][x[92]][T[x[95]]];
h=x[164];
end;
elseif h<=x[21]then
h=X and x[128]or x[87];
else
return;
end;
elseif h<=x[106]then
if h<=x[12]then
local m,u,E=U[x[64]],x[154],Z[x[105]][x[92]][T[x[95]]];
if E then
h,v,Y=x[70],m,u;
else
h,v,Y,X=x[21],m,u,E;
end;
else
h=T[x[95]]==k[5]and x[162]or x[12];
end;
elseif h<=x[70]then
local m=Z[x[104]][x[41]];
h,X=x[21],m;
else
k[6][x[148]](k[6],x[44],x[13],x[58]);
return;
end;
end;
end));
t=d[x[145]];
e,F=t[x[61]],U[x[50]][x[81]];
e(t,F[x[7]](F,function()local F,t,Z=w[104](),x[144],x[62];
while t do if Z<=x[164]then
if Z<=x[128]then
if Z<=x[87]then
Z=T[x[95]]==k[5]and x[106]or x[12];
else
Z=not T[x[95]]and x[164]or x[87];
end;
elseif Z<=x[21]then
local t,m=k[7][4][k[7][7]][x[124]](k[7][4][k[7][7]],T[x[95]]),F[x[105]];
m[x[99]](m,t);
U[x[50]][x[154]]=F[x[104]][x[23]];
F[x[86]][x[15]](x[20],function()local t,m,h=w[104](),x[144],x[128];
while m do if h<=x[87]then
return;
else
U[x[50]][x[154]]=t[x[104]][x[6]];
h=x[87];
end;
end;
end);
Z=x[162];
else
k[6][x[148]](k[6],x[6],x[73],x[58]);
return;
end;
elseif Z<=x[106]then
if Z<=x[12]then
Z=T[x[54]]and x[70]or x[21];
else
k[6][x[148]](k[6],x[6],x[141],x[58]);
return;
end;
elseif Z<=x[70]then
k[6][x[148]](k[6],x[6],x[17],x[58]);
return;
elseif Z<=x[162]then
return;
else
Z=U[x[50]][x[154]]==F[x[104]][x[6]]and x[128]or x[162];
end;
end;
end));
e=d[x[145]];
local F,t,Z=e[x[61]],U[x[137]][x[81]],x[7];
p,s,n,I,b=x[82],e,F,t,Z;
else
n(s,I[b](I,function()local F,e,b,t=w[104](),x[144],x[87];
while e do if b<=x[21]then
if b<=x[87]then
F[x[67]](y[x[24]],x[147],x[9],x[9]);
F[x[67]](y[x[163]],x[147],x[9],x[9]);
F[x[86]][x[140]](x[147]);
local e=i[x[112]];
if e then
b=x[12];
else
b,t=x[164],e;
end;
elseif b<=x[128]then
i[x[112]]=nil;
b=x[21];
else
local e=y;
e[x[22]](e);
e=F[x[32]][x[149]];
F[x[69]][x[46]]=F[x[42]](x[79],e[x[121]],x[79],e[x[159]]);
b=x[106];
end;
elseif b<=x[164]then
b=t and x[128]or x[21];
elseif b<=x[12]then
local F=i[x[112]][x[123]]==y;
b,t=x[164],F;
else
return;
end;
end;
end));
local i=d[x[145]];
local F,e=i[x[61]],y[x[24]][x[49]];
F(i,e[x[7]](e,function()local b,t,Z=w[104](),x[144],x[128];
while t do if Z<=x[87]then
return;
else
local t=k[4][x[11]](k[4],y[x[24]][x[83]],b[x[155]][x[108]](x[147]),{[x[16]]=x[75]});
t[x[107]](t);
Z=x[87];
end;
end;
end));
F=d[x[145]];
e,i=F[x[61]],y[x[24]][x[132]];
e(F,i[x[7]](i,function()local i,F,e=w[104](),x[144],x[128];
while F do if e<=x[87]then
return;
else
local F=k[4][x[11]](k[4],y[x[24]][x[83]],i[x[155]][x[108]](x[147]),{[x[16]]=x[68]});
F[x[107]](F);
e=x[87];
end;
end;
end));
p=not T[x[74]]and x[84]or x[164];
end;
elseif p<=x[97]then
if p<=x[103]then
s[n]=I;
N={[x[123]]=y,[x[131]]=function(i)local F,e,n=x[144],x[128];
while F do if e<=x[87]then
return n;
else
i=T[x[95]];
e,n=x[87],i;
end;
end;
end,[x[111]]=function(i,F,e)local n,I,b=w[104](),x[144];
local t,Z,m,h,v=x[128],e,F;
while I do if t<=x[164]then
if t<=x[128]then
if t<=x[87]then
b[v]=h;
b[x[157]]=y[x[30]];
b[x[125]](b,x[117],m);
t=not T[x[74]]and x[164]or x[106];
else
e=y;
k[1](e[x[65]](e,x[30]),x[115]);
F,i=#Z[x[93]](Z,x[5],x[94])==x[79],y[x[30]][x[85]];
b=i[x[25]](i);
local i=x[154];
if F then
t,h,v=x[12],Z,i;
else
t,h,v=x[12],F,i;
end;
end;
elseif t<=x[21]then
local i=n[x[102]];
local F=i[x[31]](i,Z);
t,h=x[87],F;
else
n[x[67]](b,x[79],x[9],x[9]);
t=x[106];
end;
elseif t<=x[106]then
if t<=x[12]then
t=h and x[87]or x[21];
else
b[x[36]]=x[144];
t=not T[x[74]]and x[162]or x[70];
end;
elseif t<=x[70]then
return;
else
n[x[86]][x[15]](x[147],function()local i,F,e=w[104](),x[144],x[128];
while F do if e<=x[87]then
return;
else
local F=i[x[32]][x[149]];
i[x[69]][x[46]]=i[x[42]](x[79],F[x[121]],x[79],F[x[159]]);
i[x[69]][x[118]]=i[x[18]](x[79],F[x[159]]);
i[x[67]](b,x[147],x[144],x[9]);
e=x[87];
end;
end;
end);
t=x[70];
end;
end;
end,[x[138]]=function(i,F,e)local n,I,b,t,Z=w[104](),x[144],x[87],F,e;
while I do if b<=x[87]then
i=y[x[30]];
for I,m in i[x[78]](i)do if m[x[161]](m,x[117])==t then
I,F=x[154],n[x[102]];
m[I]=F[x[31]](F,Z);
return x[144];
end;
end;
e=x[9];
b,t=x[128],e;
else
return t;
end;
end;
end,[x[4]]=function(i)local i,F,e=w[104](),x[144],x[70];
while F do if e<=x[106]then
if e<=x[21]then
if e<=x[87]then
e=T[x[38]]==x[158]and x[164]or x[62];
elseif e<=x[128]then
y[x[24]][x[83]][x[51]]=i[x[72]](x[57],x[48],x[39]);
e=x[12];
else
y[x[24]][x[83]][x[51]]=i[x[72]](x[109],x[101],x[66]);
e=x[12];
end;
elseif e<=x[164]then
y[x[24]][x[83]][x[51]]=i[x[72]](x[14],x[160],x[127]);
e=x[12];
elseif e<=x[12]then
return;
else
e=T[x[38]]==x[10]and x[128]or x[87];
end;
elseif e<=x[62]then
if e<=x[70]then
e=T[x[95]]==x[71]and x[162]or x[59];
elseif e<=x[162]then
y[x[24]][x[83]][x[51]]=i[x[72]](x[120],x[134],x[34]);
e=x[12];
else
e=T[x[38]]==x[79]and x[21]or x[35];
end;
elseif e<=x[35]then
y[x[24]][x[83]][x[51]]=i[x[72]](x[3],x[91],x[55]);
e=x[12];
elseif e<=x[26]then
y[x[24]][x[83]][x[51]]=i[x[72]](x[100],x[165],x[3]);
e=x[12];
else
e=T[x[38]]==x[136]and x[26]or x[106];
end;
end;
end,[x[2]]=function(i)local F,e,n,I,b,t,Z,m,h,v=w[104](),x[144],x[87];
while e do if n<=x[87]then
i=F[x[40]];
local e,Y,X,u,E,M=i[x[29]],y[x[163]][x[154]],y[x[163]][x[37]],y[x[163]][x[88]],y,x[163];
n,I,b,t,Z,m,h,v=x[128],i,e,Y,X,u,E,M;
elseif n<=x[128]then
local i=b(I,t,Z,m,h[v][x[126]]);
y[x[163]][x[45]]=F[x[42]](x[79],i[x[121]]+x[158],x[79],i[x[159]]);
n=x[21];
else
return;
end;
end;
end,[x[53]]=function(i,i)local F,e,n=x[144],x[87],i;
while F do if e<=x[87]then
y[x[24]][x[122]]=n;
e=x[128];
else
return;
end;
end;
end,[x[143]]=function(i,F)local e,n,I,b=x[144],x[106],F;
while e do if n<=x[21]then
if n<=x[87]then
n=b and x[21]or x[164];
elseif n<=x[128]then
i=I[x[63]](I)==x[77];
n,b=x[87],i;
else
F=x[52]..I;
n,I=x[164],F;
end;
elseif n<=x[164]then
local i=y;
k[1](i[x[65]](i,x[163]),x[33]);
y[x[163]][x[154]]=I;
i=N;
i[x[2]](i);
i=N;
i[x[4]](i);
n=x[12];
elseif n<=x[12]then
return;
elseif I then
n=x[128];
else
n,b=x[87],I;
end;
end;
end};
p=T[x[96]]and x[12]or x[97];
else
N[x[143]](N,T[x[95]]);
N[x[111]](N,T[x[56]],T[x[47]]);
y[x[36]]=x[144];
q=y[x[150]];
U=q[x[28]];
local i=d[x[145]];
local F,e=i[x[61]],y[x[49]];
F(i,e[x[7]](e,function()local i,F,e=w[104](),x[144],x[128];
while F do if e<=x[87]then
return;
else
U[x[152]]=x[79];
U[x[45]]=i[x[42]](x[79],x[60],x[79],x[79]);
q[x[36]]=x[144];
e=x[87];
end;
end;
end));
P=x[9];
p=x[139];
end;
elseif p<=x[146]then
s[x[111]](s,T[x[56]],T[x[47]]);
return s;
elseif p<=x[139]then
local i=d[x[145]];
local T,F=i[x[61]],y[x[132]];
T(i,F[x[7]](F,function()local e,N=x[144],x[87];
while e do if N<=x[87]then
N=not P and x[21]or x[128];
elseif N<=x[128]then
return;
else
U[x[152]]=x[79];
q[x[36]]=x[9];
N=x[128];
end;
end;
end));
i=d[x[145]];
F,T=i[x[61]],q[x[130]][x[81]];
F(i,T[x[7]](T,function()local e,N,s,n,I,b=w[104](),x[144],x[106];
while N do if s<=x[12]then
if s<=x[128]then
if s<=x[87]then
local w=e[x[42]](x[79],x[60],x[79],x[79]);
s,b=x[70],w;
else
U[x[152]]=x[79];
local w=k[4][x[11]](k[4],U,e[x[155]][x[108]](x[80]),{[x[45]]=e[x[42]](x[79],x[60],x[79],x[79])});
w[x[107]](w);
local w,N=e[x[86]][x[140]],x[80];
s,n,I=x[164],w,N;
end;
elseif s<=x[21]then
n[I]=b;
s=P and x[62]or x[128];
elseif s<=x[164]then
n(I);
U[x[36]]=x[9];
y[x[133]]=k[3][4][k[3][7]][x[133]][x[159]];
y[x[45]]=e[x[42]](x[79],y[x[126]][x[121]],x[79],y[x[126]][x[159]]);
s=x[12];
else
return;
end;
elseif s<=x[70]then
if s<=x[106]then
P=not P;
local w,N,t=U,x[45],P;
if t then
s,n,I=x[87],w,N;
else
s,n,I,b=x[70],w,N,t;
end;
else
s=b and x[21]or x[162];
end;
elseif s<=x[162]then
local w=e[x[42]](x[79],x[60],x[79],x[19]);
s,b=x[21],w;
elseif s<=x[62]then
y[x[45]]=e[x[42]](x[79],y[x[126]][x[121]],x[79],y[x[126]][x[159]]);
y[x[133]]=k[3][4][k[3][7]][x[133]][x[114]];
U[x[36]]=x[144];
s,n=x[35],k[4];
else
local w=n[x[11]](n,U,e[x[155]][x[108]](x[80]),{[x[45]]=e[x[42]](x[79],x[60],x[79],x[19])});
w[x[107]](w);
e[x[86]][x[140]](x[80]);
U[x[152]]=x[129];
s=x[12];
end;
end;
end));
i=d[x[145]];
F,T=i[x[61]],U[x[132]];
F(i,T[x[7]](T,function()local w,k=x[144],x[128];
while w do if k<=x[87]then
return;
else
U[x[152]]=x[79];
q[x[36]]=x[9];
P=x[9];
k=x[87];
end;
end;
end));
p=x[110];
else
d[x[67]](y[x[24]],x[79],x[9],x[9]);
d[x[67]](y[x[163]],x[79],x[9],x[9]);
p=x[164];
end;
end;
end;
end,o=function(w,k,i,x,T,d,F,e,y,N)if i<=15 then
local i,q,U=k+(N-128)*128,2+x,y[1];
return 230,y[2],U,q,i,d;
else
local k,i,q,U=w[53](T,3+x),128*(d-128),16384*(F-128),e-128;
local w,T,d=2097152*(k%128)+(k-k%128)*2097152+(q+(i+U)),4+x,y[1];
return 4,y[2],d,T,N,w;
end;
end,[82]=buffer.writei16,cE=function(w,k,i,x,T,d,F,e,y,N,q)if d<=180 then
local U,P,p,s=(103+N)%256,w[57](x),x-1,1+0;
local n=0-s;
local I,b={i,p+0,n,nil,s},k[1];
return 277,I,k[2],b,U,103,189,7,P,q;
elseif d<=181 then
local d=w[53](e,1+F);
local U,P=not(128<=d)and 19 or 136,k[1];
return U,i,k[2],P,N,x,F,y,e,d;
else
T[x]=y;
local x=w[53](e,F);
local w,T=not(128>x)and 324 or 199,k[1];
return w,i,k[2],T,N,8,F,x,e,q;
end;
end,O=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if d<=92 then
if d<=91 then
local p,s,n=(k-128)*16384+(N+128*(y-128)),3+T,U[1];
return 2,222,x,U[2],n,e,s,i,p;
else
return 1;
end;
elseif d<=93 then
local y,N,p,s=w[53](P,3+T),(i-128)*128,16384*(F-128),k-128;
local P,n=y%128*2097152,(y-y%128)*2097152;
local y,I,b=p+s+(n+(N+P)),T+4,U[1];
return 2,268,x,U[2],b,e,I,y,k;
elseif d<=94 then
local d,y,N=i+128*(e-128),T+2,U[1];
return 2,205,x,U[2],N,d,y,i,k;
else
q[e]=F;
local d,F=w[66](i),w[66](i);
q[q[14]]=d;
q[q[13]]=F;
F=1+0;
local w=1-F;
local e,y={i+0,F,w,x,nil},U[1];
return 2,156,e,U[2],y,d,T,i,k;
end;
end,[121]=function(w,w,k,k)return function(k,k)if not LoadingLogLayout then
return;
end;
local i=Instance.new("TextLabel");
i.Name="LoadLog";
i.Parent=LoadingLogs;
i.BackgroundColor3=Color3_fromRGB(255,255,255);
i.BackgroundTransparency=1;
i.Size=UDim2_new(1,0,0,5);
i.Font=w[1][4][w[1][7]].Font.SourceSans;
i.Text=k;
i.TextColor3=Color3_fromRGB(209,52,52);
i.TextSize=10;
i.TextWrapped=true;
i.TextXAlignment=w[1][4][w[1][7]].TextXAlignment.Left;
k=LoadingLogLayout.AbsoluteContentSize;
LoadingLogs.CanvasSize=UDim2_new(0,k.X,0,k.Y);
LoadingLogs.CanvasPosition=Vector2_new(0,k.Y);
end;
end,kp=function(w,k,i,x,T,d,F)if F<=12 then
return 22,i+1,T;
else
local F,e,y=w[53](d,3+i),(T-128)*128,(x-128)*16384;
local w=k-128+(2097152*(F%128)+2097152*(F-F%128)+e)+y;
return 22,4+i,w;
end;
end,zp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if x<=87 then
local x=w[53](U,2);
return 128>x and 235 or 138,e,x;
else
q(T,U,(w[586](F,p,(N(d,y)))));
local x=1;
w[46](T,x,(w[586]((p*k+P)%256,F,(w[53](d,x+e)))));
return 82,w[127](T,i),k;
end;
end,[6574]=function(w,w)return function(w)for k,k in workspace:GetDescendants()do if k:IsA("BasePart")and k.Parent and k.Parent.Parent and not k.Parent:FindFirstChild("Humanoid")and not k.Parent.Parent:FindFirstChild("Humanoid")then
k.LocalTransparencyModifier=w;
end;
end;
end;
end,[117]=function(w,k,k,k,k,k)local i=k[k[9]];
return function(k)local x,T,d,F,e=w[104](),i[1],i[5],k,w[7000](w:Wp(w[7000]()));
while T do if d<=i[2]then
return w:Wp(e);
else
k=nil;
for T,y in F,nil,nil do k=if not k or x[i[3]](T)<k then(x[i[3]](T))else
k;
end;
local T=w[7000](x[i[4]](k));
d,e=i[2],w[7000](w:Wp(T));
end;
end;
end;
end,[99]=function(w)return function(w,k)local i,x=w.Origin+w.Direction/2,Instance_new("Part");
x.Name="Ray";
x.Anchored=true;
x.CFrame=CFrame.lookAt(i,w.Origin);
x.Size=Vector3_new(0.1,0.1,w.Direction.Magnitude);
x.Parent=workspace;
x.Material=Enum.Material.Neon;
x.Color=k or(Color3_fromRGB(100,100,100));
x.Anchored=true;
x.CanCollide=false;
return x;
end;
end,[9826]=function(w,k,i,i,i,i,x,x)local x,T,d;
local F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q=w[104],w[66],w[14493],w[14006],w[15],w[586],w[12300],w[7000],w[64],w.q,w[58],w[8407],w[25],w[39],w[53],w[46],w[37],w.sp,w[1825],1;
while true do if u<=0 then
return f;
elseif u<=1 then
x=i[i[13]];
T=i[i[12]];
d,u,f,W,o,L,r,K,l,Q=i[i[11]],2,14,16,8,6,15,5,10,9;
else
E=i[i[l]];
M=i[i[f]];
g=i[i[L]];
C=i[i[Q]];
j=i[i[W]];
J=i[i[r]];
_=i[i[K]];
z=i[i[o]];
u,f=0,function(...)local u,f,W,o,L,r,K;
local l,Q,a,c,A,D=z;
local z,O,wj=_,g,F();
local F,g=O==239;
local _=e(l);
if F then
while true do local kj,ij=E[z];
if kj<86 then
if kj<43 then
if kj<21 then
if kj<10 then
if kj>=5 then
if kj<7 then
z=if kj~=6 then
if _[T[z]]<=_[d[z]]then
M[z]else
z else
if not(_[M[z]]<_[T[z]])then
d[z]else
z;
elseif kj>=8 then
if kj==9 then
_[T[z]]=_[d[z]]<=x[z];
else
z=if _[M[z]]then
T[z]else
d[z];
end;
else
_[d[z]]=x[z];
end;
elseif kj>=2 then
if kj>=3 then
if kj~=4 then
_[T[z]]=_[M[z]]-d[z];
else
D,g,r=M[z],d[z],T[z];
A=g<16384 and 7 or(g<2097152 and 14 or 21);
K,c=N(g,y(1,A)-1),q(g,A);
local xj,Tj=T,w:xp(r);
xj[z]=w:xp(U(Tj,106)+w:Fp(593763135,4294967295)+(w:Fp(3701204161,Tj)+w:Fp(3701204161,(P(Tj)))));
l,xj,Tj=d,w:xp(K),w:xp(r);
l[z]=w:xp(U(xj,65)+w:Fp(1031002449,4294967295)+(w:Fp(3263964847,Tj)+w:Fp(3263964847,(P(Tj)))));
local xj,Tj,Gj=M,w:xp(D),w:xp(c);
xj[z]=w:xp(U(Tj,71)+w:Fp(1248262850,4294967295)+(w:Fp(3046704446,Gj)+w:Fp(3046704446,(P(Gj)))));
E[z]=w:xp(U(w:xp(c),0)+w:Fp(2051351773,4294967295)+(w:Fp(2243615523,0)+w:Fp(2243615523,(P(0)))));
z-=1;
end;
else
D=k[M[z]];
D[4][D[7]][_[d[z]]]=_[T[z]];
end;
elseif kj==1 then
_[d[z]]=M[z]+_[T[z]];
else
_[M[z]][_[d[z]]]=T[z];
end;
elseif kj>=15 then
if kj>=18 then
if kj<19 then
_[M[z]](_[d[z]]);
elseif kj==20 then
D,g,r=T[z],M[z],d[z];
A=g<16384 and 7 or(g<2097152 and 14 or 21);
K,c=N(g,y(1,A)-1),q(g,A);
local xj,Tj,Gj=T,w:xp(D),w:xp(c);
xj[z]=w:xp(U(Tj,98)+w:Fp(1585065850,4294967295)+(w:Fp(2709901446,Gj)+w:Fp(2709901446,(P(Gj)))));
xj,Tj,Gj=d,w:xp(r),w:xp(c);
xj[z]=w:xp(U(Tj,46)+w:Fp(750516921,4294967295)+(w:Fp(3544450375,Gj)+w:Fp(3544450375,(P(Gj)))));
Gj,Tj=M,w:xp(K);
Gj[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,Tj)+(w:Fp(2147483648,79)+w:Fp(2147483647,(P((U(Tj,79)))))));
xj,Gj=E,w:xp(c);
xj[z]=w:xp(U(Gj,112)+w:Fp(57296652,4294967295)+(w:Fp(4237670644,Gj)+w:Fp(4237670644,(P(Gj)))));
z-=1;
else
_[T[z]]=p(_[M[z]](s(_[d[z]],1,_[d[z]][n])));
end;
elseif kj>=16 then
if kj==17 then
_[T[z]]=_[d[z]]+x[z];
else
_[T[z]]=not _[M[z]];
end;
else
if L then
for xj in I,L,nil do if L then
local Tj=L[xj];
if Tj then
Tj[4]=Tj;
Tj[6]=_[xj];
Tj[7]=6;
L[xj]=nil;
end;
end;
end;
end;
return _[d[z]](_[M[z]],_[T[z]]);
end;
elseif kj<12 then
if kj~=11 then
_[M[z]]=_[d[z]]==_[T[z]];
else
D,g,r=d[z],{...},T[z];
b(g,1,D-1,r,_);
_[r+D-1]=p(t(D,...));
end;
elseif kj<13 then
_[d[z]]=w[T[z]];
elseif kj==14 then
_[M[z]]();
else
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return J[z];
end;
elseif kj<32 then
if kj<26 then
if kj<23 then
if kj==22 then
D=k[T[z]];
_[M[z]]=D[4][D[7]][C[z]];
else
local t=M[z];
if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
elseif kj<24 then
_[T[z]][d[z]]=M[z];
else
z=if kj==25 then
if not(_[d[z]]<T[z])then
M[z]else
z else
if T[z]<_[d[z]]then
M[z]else
z;
end;
elseif kj<29 then
if kj>=27 then
if kj==28 then
D=k[d[z]];
D[4][D[7]]=_[T[z]];
else
_[T[z]]=_[d[z]]%x[z];
end;
else
z=if _[T[z]]<_[d[z]]then
M[z]else
z;
end;
elseif kj<30 then
_[M[z]]=d[z];
_[M[z+1]]=d[z+1];
_[M[z+2]]=d[z+2];
z+=2;
elseif kj~=31 then
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]];
else
_[d[z]]=_[M[z]];
end;
elseif kj<37 then
if kj<34 then
if kj~=33 then
D=k[d[z]];
D[4][D[7]][J[z]]=_[M[z]];
else
_[T[z]]=p(_[M[z]](_[d[z]]));
end;
elseif kj<35 then
_[M[z]]=_[T[z]]-_[d[z]];
elseif kj~=36 then
_[d[z]]=_[M[z]]<_[T[z]];
else
_[d[z]]=_[T[z]]~=x[z];
end;
elseif kj<40 then
if kj>=38 then
if kj~=39 then
D=M[z];
g,r,A=_[D],_[D+1],_[D+2];
_[D]=g(r,A);
else
_[d[z]]=M[z]^_[T[z]];
end;
else
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](_[T[z]],s(_[M[z]],1,_[M[z]][n]));
end;
elseif kj>=41 then
if kj==42 then
_[T[z]][C[z]]=x[z];
else
_[M[z]]=_[d[z]]/T[z];
end;
else
D=M[z]+1;
for t=1,d[z],1 do g=N(U(T[z],t),127);
T[D]=U(T[D],g);
d[D]=U(d[D],g);
M[D]=U(M[D],g);
E[D]=U(E[D],g);
D+=1;
end;
E[z]=124;
end;
elseif kj>=64 then
if kj>=75 then
local t=z;
if kj<80 then
if kj>=77 then
if kj<78 then
D=k[M[t]];
_[d[t]]=D[4][D[7]][T[t]];
elseif kj~=79 then
_[d[t]][M[t]]=_[T[t]];
else
_[M[t]](C[t],_[T[t]]);
end;
elseif kj~=76 then
D,g={...},d[t];
b(D,1,T[t],g,_);
else
_[d[t]]=k[M[t]][T[t]];
end;
elseif kj>=83 then
if kj<84 then
O,z=M[t],d[t]+1;
break;
elseif kj~=85 then
_[d[t]]=J[t].._[M[t]];
else
D=_[M[t]];
_[T[t]]=p(s(D,d[t],D.n));
end;
elseif kj>=81 then
if kj~=82 then
_[d[t]]=wj[x[t]];
else
_[T[t]]=_[d[t]]>=x[t];
end;
else
_[d[t]]=-_[T[t]];
end;
elseif kj<69 then
if kj<66 then
if kj~=65 then
_[M[z]]=_[d[z]]<J[z];
else
_[T[z]]=x[z]*_[d[z]];
end;
elseif kj<67 then
k[T[z]][C[z]]=_[M[z]];
elseif kj==68 then
z=if _[T[z]]~=d[z]then
M[z]else
z;
else
_[M[z]]=_[T[z]]>=_[d[z]];
end;
elseif kj>=72 then
if kj>=73 then
if kj~=74 then
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](x[z]);
else
local t,xj,Tj=T[z],x[z],C[z];
local Gj,Hj=N(xj,4294967295),N(Tj,4294967295);
local xj,Tj,dj,Fj=N(Gj,65535),q(Gj,16),N(Hj,65535),q(Hj,16);
_[t]=N(xj*dj+y(N(xj*Fj+Tj*dj,65535),16),4294967295)%4294967296;
end;
else
_[T[z]]=_[M[z]]*d[z];
end;
elseif kj>=70 then
if kj~=71 then
_[M[z]]=_[d[z]]+_[T[z]];
else
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return s(_[d[z]],1,_[d[z]][n]);
end;
else
_[T[z]]=_[d[z]]<M[z];
end;
elseif kj<53 then
if kj<48 then
if kj<45 then
if kj~=44 then
_[T[z]]=_[d[z]]/_[M[z]];
else
z=d[z];
end;
elseif kj<46 then
D,g,r=M[z],T[z],d[z];
A=_[D];
b(_,D+1,D+g,r+1,A);
elseif kj==47 then
_[d[z]]=_[T[z]]//_[M[z]];
else
_[T[z]]=p(_[d[z]](x[z]));
end;
elseif kj<50 then
if kj~=49 then
_[T[z]]={};
else
k[M[z]][d[z]]=J[z];
end;
elseif kj>=51 then
if kj~=52 then
_[M[z]]=U(_[d[z]],J[z]);
else
D=k[d[z]];
_[M[z]]=D[4][D[7]][_[T[z]]];
end;
else
_[d[z]](_[M[z]],_[T[z]]);
end;
elseif kj<58 then
if kj<55 then
if kj==54 then
_[T[z]](x[z]);
else
_[T[z]]=_[d[z]](x[z]);
end;
elseif kj<56 then
_[T[z]][C[z]]=_[M[z]];
elseif kj~=57 then
k[d[z]][_[T[z]]]=_[M[z]];
else
_[T[z]]=_[d[z]](_[M[z]]);
end;
elseif kj<61 then
if kj<59 then
z=if _[T[z]]<d[z]then
M[z]else
z;
elseif kj==60 then
D,g,r=T[z],M[z],d[z];
A,K=D+r-1,D+g;
c=_[K];
f=c[n];
Q=g+f-1;
c[n]=Q;
b(c,1,f,g,c);
b(_,D+1,K-1,1,c);
f=p(_[D](s(c,1,c[n])));
b(f,1,r,D,_);
else
_[T[z]]=_[d[z]]>M[z];
end;
elseif kj>=62 then
if kj~=63 then
D,g,r=M[z],d[z],T[z];
A=D<2097152 and 7 or 14;
K,c=N(D,y(1,A)-1),q(D,A);
local t,xj,Tj=T,w:xp(r),w:xp(A);
t[z]=w:xp(U(xj,41)+w:Fp(462518024,4294967295)+(w:Fp(3832449272,Tj)+w:Fp(3832449272,(P(Tj)))));
xj,Tj,t=d,w:xp(g),w:xp(D);
xj[z]=w:xp(U(Tj,54)+w:Fp(314737023,4294967295)+(w:Fp(3980230273,t)+w:Fp(3980230273,(P(t)))));
Tj,t=M,w:xp(K);
Tj[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,t)+(w:Fp(2147483648,10)+w:Fp(2147483647,(P((U(t,10)))))));
Tj,xj,t=E,w:xp(c),w:xp(r);
Tj[z]=w:xp(U(xj,12)+w:Fp(1437471202,4294967295)+(w:Fp(2857496094,t)+w:Fp(2857496094,(P(t)))));
z-=1;
else
z=if _[M[z]]~=C[z]then
T[z]else
z;
end;
else
_[T[z]]=_[d[z]](s(_[M[z]],1,_[M[z]][n]));
end;
elseif kj>=129 then
if kj>=150 then
if kj<161 then
if kj>=155 then
if kj>=158 then
if kj<159 then
_[T[z]]=_[M[z]].._[d[z]];
elseif kj==160 then
z=if _[T[z]]<=d[z]then
M[z]else
z;
else
a,o,W,u=u[9],u[8],u[5],u[6];
end;
elseif kj<156 then
k[M[z]][T[z]]=_[d[z]];
elseif kj==157 then
_[M[z]+_[T[z]]]=_[d[z]];
else
D,g=M[z],T[z];
r={[n]=g-D+1};
b(_,D,g,1,r);
_[d[z]]=r;
end;
elseif kj>=152 then
if kj>=153 then
if kj~=154 then
_[T[z]]=_[M[z]]==d[z];
else
_[T[z]]=k[d[z]][_[M[z]]];
end;
else
_[d[z]](_[M[z]],s(_[T[z]],1,_[T[z]][n]));
end;
elseif kj~=151 then
ij=u;
u,D={[8]=o,[9]=a,[6]=ij,[5]=W},M[z];
W,o=_[D+2]+0,_[D+1]+0;
a,z=_[D]-W,T[z];
else
_[M[z]]=_[d[z]]*J[z];
end;
elseif kj>=166 then
if kj>=169 then
if kj<170 then
_[T[z]]=i;
elseif kj~=171 then
D=k[d[z]];
D[4][D[7]][x[z]]=J[z];
else
z=if _[d[z]]==_[M[z]]then
T[z]else
z;
end;
elseif kj<167 then
z=if _[M[z]]==T[z]then
d[z]else
z;
elseif kj~=168 then
_[d[z]]=_[T[z]]<=_[M[z]];
else
D,g,r=T[z],M[z],d[z];
A=D+g;
_[D]=p(_[D](s(_,D+1,A)));
end;
elseif kj<163 then
if kj~=162 then
wj[x[z]]=C[z];
else
_[M[z]]=d[z];
end;
elseif kj>=164 then
if kj~=165 then
_[T[z]]=_[d[z]]==x[z];
else
_[T[z]][_[d[z]]]=_[M[z]];
end;
else
_[M[z]]=d[z];
_[M[z+1]]=d[z+1];
_[M[z+2]]=d[z+2];
_[M[z+3]]=d[z+3];
z+=3;
end;
elseif kj<139 then
if kj<134 then
if kj>=131 then
if kj>=132 then
if kj~=133 then
_[M[z]]=_;
else
D,g,r=T[z],d[z],M[z];
A,K,c=D+r-1,D+g,p(_[D](s(_,D+1,D+g)));
b(c,1,r,D,_);
end;
else
a+=W;
D=if W<=0 then
a>=o else
a<=o;
if D then
_[M[z]]=a;
z=d[z];
end;
end;
elseif kj==130 then
D,g,r=M[z],T[z],d[z];
A,K=_[D],D+g;
c=_[K];
b(_,D+1,K-1,r+1,A);
b(c,1,c[n],r+g,A);
else
D,g,r=d[z],M[z],T[z];
A=D<2097152 and 7 or 14;
K,c=N(D,y(1,A)-1),q(D,A);
local t,xj,Tj=T,w:xp(r),w:xp(A);
t[z]=w:xp(U(xj,78)+w:Fp(277268802,4294967295)+(w:Fp(4017698494,Tj)+w:Fp(4017698494,(P(Tj)))));
xj,Tj=d,w:xp(K);
xj[z]=w:xp(U(Tj,73)+w:Fp(5211638,4294967295)+(w:Fp(4289755658,Tj)+w:Fp(4289755658,(P(Tj)))));
Tj,t,xj=M,w:xp(g),w:xp(A);
Tj[z]=w:xp(U(t,84)+w:Fp(210060790,4294967295)+(w:Fp(4084906506,xj)+w:Fp(4084906506,(P(xj)))));
t,Tj,xj=E,w:xp(c),w:xp(z);
t[z]=w:xp(U(Tj,81)+w:Fp(2147483648,Tj)+(w:Fp(2147483648,xj)+w:Fp(2147483648,(U(xj,Tj)))));
z-=1;
end;
elseif kj>=136 then
if kj<137 then
D=k[d[z]];
D[4][D[7]][J[z]]=M[z];
elseif kj==138 then
D=k[T[z]];
D[4][D[7]][_[d[z]]]=x[z];
else
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return;
end;
elseif kj==135 then
z=if not(_[M[z]]<=_[T[z]])then
d[z]else
z;
else
_[d[z]]=_[T[z]][x[z]];
end;
elseif kj<144 then
if kj>=141 then
if kj>=142 then
if kj==143 then
z=if _[d[z]]==J[z]then
M[z]else
z;
else
_[M[z]]=T[z]*_[d[z]];
end;
else
_[M[z]]=d[z]-_[T[z]];
end;
elseif kj~=140 then
D=C[z];
local t,xj=J[z],k;
local Tj=t and#t/2 or 0;
local Gj,Hj=Tj>0 and{};
if Gj then
Hj=L;
for dj=1,Tj,1 do local Tj=(dj-1)*2;
local Fj,ej=t[Tj+1],t[Tj+2];
if Fj==2 then
Hj=if not Hj then{}else
Hj;
local t,Tj=Hj[ej];
if not t then
t={[7]=ej,[4]=_};
Hj[ej]=t;
Tj=t;
else
Tj=t;
end;
Gj[dj]=Tj;
elseif Fj==3 then
Gj[dj]=_[ej];
elseif Fj==1 then
Gj[dj]={[7]=ej,[4]=_};
elseif Fj==0 then
Gj[dj]=xj[ej];
end;
end;
else
Hj=L;
end;
r=w[D[D[3]]](w,Gj,nil,nil,nil,D);
Z(r,wj);
_[M[z]]=r;
g,L=Gj,Hj;
else
D,g,r=M[z],T[z],d[z];
A=g<2097152 and 7 or 14;
K,c=N(g,y(1,A)-1),q(g,A);
local t,xj,Tj=T,w:xp(K),w:xp(z);
t[z]=w:xp(U(xj,5)+w:Fp(152915978,4294967295)+(w:Fp(4142051318,Tj)+w:Fp(4142051318,(P(Tj)))));
xj,t,Tj=d,w:xp(r),w:xp(K);
xj[z]=w:xp(U(t,86)+w:Fp(39188112,4294967295)+(w:Fp(4255779184,Tj)+w:Fp(4255779184,(P(Tj)))));
Tj,t,xj=M,w:xp(D),w:xp(r);
Tj[z]=w:xp(U(t,92)+w:Fp(833238000,4294967295)+(w:Fp(3461729296,xj)+w:Fp(3461729296,(P(xj)))));
t,xj=E,w:xp(c);
t[z]=w:xp(w:Fp(120535903,xj)+w:Fp(120535903,122)+(w:Fp(4053895490,(N(122,xj)))+w:Fp(4174431394,(U(xj,122)))));
z-=1;
end;
elseif kj>=147 then
if kj>=148 then
if kj~=149 then
_[M[z]]=_[T[z]]>_[d[z]];
else
D,g=M[z],_[T[z]];
_[D+1]=g;
_[D]=g[C[z]];
end;
else
_[T[z]](x[z],C[z]);
end;
elseif kj>=145 then
if kj~=146 then
D=k[M[z]];
_[T[z]]=D[4][D[7]];
else
_[d[z]]=_[T[z]]<=M[z];
end;
else
D=k[T[z]];
D[4][D[7]]=C[z];
end;
elseif kj>=107 then
if kj>=118 then
if kj<123 then
if kj<120 then
if kj~=119 then
_[T[z]]=_[d[z]]%_[M[z]];
else
local t,xj,Tj=i,T[z],d[z];
local Gj=t[t[1]];
t=Gj[4];
local Hj=U(t[xj],503042721);
t[xj]=Hj;
t,xj=Gj[7],Hj+1;
Hj=m(t,xj);
local dj,Fj;
if Hj<128 then
dj,Fj=Hj,xj+1;
else
Gj=m(t,xj+1);
if Gj<128 then
dj,Fj=(Hj-128)*128+Gj,xj+2;
else
local ej=m(t,xj+2);
if ej<128 then
dj,Fj=(Hj-128)*16384+(Gj-128)*128+ej,xj+3;
else
local yj=m(t,xj+3);
dj,Fj=(Hj-128)*128+(Gj-128)*16384+(ej-128)+yj%128*2097152+(yj-yj%128)*2097152,xj+4;
end;
end;
end;
for xj=Fj,Fj+dj-1,1 do h(t,xj,(U(m(t,xj),Tj)));
end;
T[z],d[z],M[z],E[z]=221,163,82,124;
end;
elseif kj>=121 then
if kj~=122 then
_[d[z]]=_[M[z]]%T[z];
else
_[M[z]]=_[d[z]]+T[z];
end;
else
_[M[z]]=_[T[z]]*_[d[z]];
end;
elseif kj<126 then
if kj<124 then
D=k[T[z]];
D[4][D[7]][d[z]]=x[z];
elseif kj==125 then
_[M[z]][_[T[z]]]=C[z];
end;
elseif kj>=127 then
if kj==128 then
_[T[z]](s(_[M[z]],1,_[M[z]][n]));
else
_[T[z]]=_[d[z]]~=_[M[z]];
end;
else
_[T[z]]=_[M[z]]>=d[z];
end;
elseif kj>=112 then
if kj<115 then
if kj>=113 then
if kj~=114 then
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]]();
else
_[T[z]](_[d[z]],x[z]);
end;
else
_[T[z]]=k[d[z]];
end;
elseif kj>=116 then
if kj==117 then
D,g,r,A=T[z],a();
if g then
_[D+1]=r;
_[D+2]=A;
z=M[z];
end;
else
wj[J[z]]=_[M[z]];
end;
else
_[T[z]]=_[M[z]][d[z]];
end;
elseif kj<109 then
if kj==108 then
z=if _[T[z]]~=_[M[z]]then
d[z]else
z;
else
for t=T[z],M[z],1 do _[t]=nil;
end;
end;
elseif kj<110 then
k[d[z]][x[z]]=J[z];
elseif kj==111 then
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](J[z],_[M[z]]);
else
if L then
for t in I,L,nil do if L then
local xj=L[t];
if xj then
xj[4]=xj;
xj[6]=_[t];
xj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](s(_[T[z]],1,_[T[z]][n]));
end;
elseif kj>=96 then
if kj<101 then
if kj<98 then
if kj==97 then
_[T[z]]=_[M[z]]//d[z];
else
_[T[z]]=p(_[M[z]]());
end;
elseif kj>=99 then
if kj==100 then
_[M[z]]=k[T[z]][C[z]];
else
ij=u;
u,D,g={[8]=o,[9]=a,[6]=ij,[5]=W},d[z],v(Y);
g(w,_[D],_[D+1],_[D+2]);
z,a=M[z],g;
end;
else
_[T[z]]=_[M[z]]~=d[z];
end;
elseif kj>=104 then
if kj<105 then
_[M[z]]=#_[T[z]];
elseif kj==106 then
D,g,r=T[z],M[z],d[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,ij,xj=T,w:xp(K),w:xp(c);
t[z]=w:xp(U(ij,39)+w:Fp(2292497720,4294967295)+(w:Fp(2002469576,xj)+w:Fp(2002469576,(P(xj)))));
xj,t,ij=d,w:xp(r),w:xp(K);
xj[z]=w:xp(U(t,17)+w:Fp(1074425228,4294967295)+(w:Fp(3220542068,ij)+w:Fp(3220542068,(P(ij)))));
t,xj,ij=M,w:xp(g),w:xp(r);
t[z]=w:xp(U(xj,76)+w:Fp(2147483648,ij)+(w:Fp(2147483648,76)+w:Fp(2147483648,(U(76,ij)))));
t,ij,xj=E,w:xp(c),w:xp(A);
t[z]=w:xp(U(ij,68)+w:Fp(1861501304,4294967295)+(w:Fp(2433465992,xj)+w:Fp(2433465992,(P(xj)))));
z-=1;
else
_[d[z]]=_[T[z]][_[M[z]]];
end;
elseif kj>=102 then
if kj~=103 then
_[d[z]](J[z],s(_[M[z]],1,_[M[z]][n]));
else
_[M[z]]=_[T[z]]..C[z];
end;
else
if L then
for t in I,L,nil do if L then
local ij=L[t];
if ij then
ij[4]=ij;
ij[6]=_[t];
ij[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](_[T[z]]);
end;
elseif kj<91 then
if kj>=88 then
if kj<89 then
_[d[z]]=J[z]-_[M[z]];
elseif kj~=90 then
_[M[z]]=_[d[z]]();
else
D,g,r=d[z],T[z],M[z];
A=D+g;
K=_[A];
c=K[n];
f=g+c-1;
K[n]=f;
b(K,1,c,g,K);
b(_,D+1,A-1,1,K);
_[D]=p(_[D](s(K,1,K[n])));
end;
elseif kj~=87 then
z=if not(d[z]<_[T[z]])then
M[z]else
z;
else
D=k[d[z]];
D[4][D[7]][T[z]]=_[M[z]];
end;
elseif kj<93 then
if kj==92 then
_[T[z]][C[z]]=M[z];
else
k[M[z]][d[z]]=T[z];
end;
elseif kj>=94 then
if kj==95 then
z=_[M[z]];
else
_[d[z]][T[z]]=x[z];
end;
else
_[T[z]]=_[M[z]]%4294967296;
end;
z+=1;
end;
end;
if O==104 then
while true do F=d[z];
if F>=92 then
local t;
if F>=138 then
if F<161 then
if F>=149 then
if F<155 then
if F<152 then
if F<150 then
_[T[z]]=_[E[z]]>=x[z];
elseif F~=151 then
_[M[z]]=-_[T[z]];
else
_[T[z]]=_[E[z]][x[z]];
end;
elseif F<153 then
if L then
for kj in I,L,nil do if L then
local ij=L[kj];
if ij then
ij[4]=ij;
ij[6]=_[kj];
ij[7]=6;
L[kj]=nil;
end;
end;
end;
end;
return _[E[z]],_[T[z]];
elseif F~=154 then
_[M[z]][E[z]]=J[z];
else
z=if _[M[z]]<=_[T[z]]then
E[z]else
z;
end;
elseif F>=158 then
if F>=159 then
if F==160 then
local kj,ij,xj=M[z],E[z],_[T[z]];
local Tj,Gj=N(ij,4294967295),N(xj,4294967295);
local ij,xj,Hj,dj=N(Tj,65535),q(Tj,16),N(Gj,65535),q(Gj,16);
_[kj]=N(ij*Hj+y(N(ij*dj+xj*Hj,65535),16),4294967295)%4294967296;
else
k[M[z]][J[z]]=j[z];
end;
else
t=u;
u,D={[8]=o,[9]=a,[6]=t,[5]=W},T[z];
W,o=_[D+2]+0,_[D+1]+0;
a,z=_[D]-W,M[z];
end;
elseif F<156 then
_[E[z]]=_[M[z]]<=_[T[z]];
elseif F~=157 then
_[E[z]]=_[T[z]]//_[M[z]];
else
_[T[z]]=j[z]*x[z];
end;
elseif F>=143 then
if F>=146 then
if F<147 then
if L then
for kj in I,L,nil do if L then
local ij=L[kj];
if ij then
ij[4]=ij;
ij[6]=_[kj];
ij[7]=6;
L[kj]=nil;
end;
end;
end;
end;
return;
elseif F~=148 then
z=if _[E[z]]then
M[z]else
T[z];
else
_[E[z]]=N(x[z],_[T[z]]);
end;
elseif F>=144 then
if F==145 then
_[E[z]]=k[M[z]];
else
_[M[z]]=i;
end;
else
_[M[z]]=_[E[z]]-_[T[z]];
end;
elseif F<140 then
if F==139 then
z=if _[E[z]]~=x[z]then
T[z]else
z;
else
_[M[z]][_[E[z]]]=_[T[z]];
end;
elseif F>=141 then
if F==142 then
_[M[z]]=p(_[T[z]](j[z]));
else
_[T[z]](_[E[z]]);
end;
else
_[M[z]]=_[T[z]]%j[z];
end;
elseif F>=172 then
if F>=178 then
if F>=181 then
if F<182 then
_[T[z]]=_[E[z]]/x[z];
else
z=if F==183 then
if not(E[z]<_[M[z]])then
T[z]else
z else
if _[M[z]]==_[T[z]]then
E[z]else
z;
end;
elseif F>=179 then
if F~=180 then
_[T[z]]=_[M[z]]/E[z];
else
z=if _[T[z]]==E[z]then
M[z]else
z;
end;
else
_[T[z]]=E[z]/_[M[z]];
end;
elseif F>=175 then
if F<176 then
_[T[z]]=_[E[z]](_[M[z]]);
elseif F==177 then
_[E[z]](x[z],J[z]);
else
_[T[z]]=x[z];
end;
elseif F<173 then
_[M[z]](_[T[z]],j[z]);
elseif F==174 then
D,g,r=E[z],T[z],M[z];
A=D+g;
_[D]=p(_[D](s(_,D+1,A)));
else
_[E[z]]=_[T[z]]>=_[M[z]];
end;
elseif F<166 then
if F>=163 then
if F>=164 then
if F~=165 then
D,g,r=T[z],M[z],E[z];
A=g<2097152 and 7 or 14;
K,c=N(g,y(1,A)-1),q(g,A);
local kj,ij,xj=M,w:xp(K),w:xp(r);
kj[z]=w:xp(w:Fp(2582294810,4294967295)+w:Fp(4294967295,(P((U(ij,9)))))+(w:Fp(1712672487,xj)+w:Fp(1712672487,(P(xj)))));
ij,kj=E,w:xp(r);
ij[z]=w:xp(w:Fp(2147483649,(U(kj,47)))+w:Fp(2883139902,kj)+(w:Fp(2147483648,47)+(w:Fp(3559311042,4294967295)+w:Fp(735656254,(P(kj))))));
kj,ij,xj=T,w:xp(D),w:xp(r);
kj[z]=w:xp(U(ij,118)+w:Fp(435762979,4294967295)+(w:Fp(3859204317,xj)+w:Fp(3859204317,(P(xj)))));
xj,kj,ij=d,w:xp(c),w:xp(K);
xj[z]=w:xp(U(kj,124)+w:Fp(259563804,4294967295)+(w:Fp(4035403492,ij)+w:Fp(4035403492,(P(ij)))));
z-=1;
else
if L then
for kj in I,L,nil do if L then
local ij=L[kj];
if ij then
ij[4]=ij;
ij[6]=_[kj];
ij[7]=6;
L[kj]=nil;
end;
end;
end;
end;
return _[M[z]](_[E[z]],_[T[z]]);
end;
else
_[M[z]][j[z]]=T[z];
end;
elseif F==162 then
_[M[z]]=_[E[z]]+J[z];
else
_[E[z]]=#_[M[z]];
end;
elseif F>=169 then
if F<170 then
_[M[z]]=j[z]+J[z];
elseif F~=171 then
D,g,r=T[z],M[z],E[z];
A=g<16384 and 7 or(g<2097152 and 14 or 21);
K,c=N(g,y(1,A)-1),q(g,A);
local kj,ij,xj=M,w:xp(K),w:xp(D);
kj[z]=w:xp(U(ij,109)+w:Fp(39816119,4294967295)+(w:Fp(4255151177,xj)+w:Fp(4255151177,(P(xj)))));
ij,kj,xj=E,w:xp(r),w:xp(c);
ij[z]=w:xp(U(kj,52)+w:Fp(349976574,4294967295)+(w:Fp(3944990722,xj)+w:Fp(3944990722,(P(xj)))));
ij,kj=T,w:xp(D);
ij[z]=w:xp(U(kj,113)+w:Fp(349991174,4294967295)+(w:Fp(3944976122,kj)+w:Fp(3944976122,(P(kj)))));
kj,xj=d,w:xp(c);
kj[z]=w:xp(U(xj,32)+w:Fp(2610572169,4294967295)+(w:Fp(1684395127,xj)+w:Fp(1684395127,(P(xj)))));
z-=1;
else
z=_[E[z]];
end;
elseif F>=167 then
if F~=168 then
_[T[z]][E[z]]=_[M[z]];
else
D=k[E[z]];
_[T[z]]=D[4][D[7]][x[z]];
end;
else
D=k[T[z]];
_[M[z]]=D[4][D[7]];
end;
elseif F>=115 then
if F<126 then
if F>=120 then
if F<123 then
if F>=121 then
if F==122 then
_[T[z]][j[z]]=x[z];
else
k[M[z]][E[z]]=_[T[z]];
end;
else
_[E[z]](x[z]);
end;
elseif F<124 then
_[T[z]]=w[M[z]];
elseif F~=125 then
D=k[M[z]];
D[4][D[7]][_[E[z]]]=_[T[z]];
else
_[E[z]](_[M[z]],_[T[z]]);
end;
elseif F<117 then
if F==116 then
D=_[T[z]];
_[M[z]]=p(s(D,E[z],D[n]));
else
D,g,r=T[z],E[z],M[z];
A=D+g;
K=_[A];
c=K[n];
f=g+c-1;
K[n]=f;
b(K,1,c,g,K);
b(_,D+1,A-1,1,K);
_[D]=p(_[D](s(K,1,K[n])));
end;
elseif F>=118 then
if F~=119 then
_[T[z]]=_[M[z]]*j[z];
else
local kj,ij,xj=M[z],j[z],J[z];
local Tj,Gj=N(ij,4294967295),N(xj,4294967295);
local ij,xj,Hj,dj=N(Tj,65535),q(Tj,16),N(Gj,65535),q(Gj,16);
_[kj]=N(ij*Hj+y(N(ij*dj+xj*Hj,65535),16),4294967295)%4294967296;
end;
else
z=T[z];
end;
elseif F>=132 then
if F<135 then
if F<133 then
_[M[z]]=_[E[z]]+_[T[z]];
elseif F~=134 then
z=if _[E[z]]<=T[z]then
M[z]else
z;
else
_[M[z]]=_[E[z]]%4294967296;
end;
elseif F<136 then
_[T[z]+_[E[z]]]=_[M[z]];
elseif F~=137 then
_[M[z]]=U(J[z],_[E[z]]);
else
_[E[z]]=_[T[z]]>M[z];
end;
elseif F<129 then
if F<127 then
local kj,ij,xj=M[z],j[z],_[T[z]];
local Tj,Gj=N(ij,4294967295),N(xj,4294967295);
local ij,xj,Hj,dj=N(Tj,65535),q(Tj,16),N(Gj,65535),q(Gj,16);
_[kj]=N(ij*Hj+y(N(ij*dj+xj*Hj,65535),16),4294967295)%4294967296;
elseif F==128 then
_[T[z]]=_[E[z]][M[z]];
end;
elseif F>=130 then
if F~=131 then
_[T[z]]=_[E[z]]<=x[z];
else
_[M[z]]=_[T[z]]~=_[E[z]];
end;
else
_[E[z]]=T[z];
_[E[z+1]]=T[z+1];
z+=1;
end;
elseif F<103 then
if F<97 then
if F<94 then
if F==93 then
wj[j[z]]=x[z];
else
t=u;
u,D,g={[8]=o,[9]=a,[6]=t,[5]=W},T[z],v(Y);
g(w,_[D],_[D+1],_[D+2]);
z,a=M[z],g;
end;
elseif F<95 then
k[E[z]][_[M[z]]]=_[T[z]];
elseif F==96 then
_[M[z]]=_[T[z]]~=j[z];
else
_[T[z]]=_[M[z]]==j[z];
end;
elseif F<100 then
if F<98 then
_[T[z]]=_[E[z]]-M[z];
elseif F~=99 then
_[M[z]]=_[T[z]](s(_[E[z]],1,_[E[z]][n]));
else
_[E[z]]=p(_[T[z]](s(_[M[z]],1,_[M[z]][n])));
end;
elseif F<101 then
_[M[z]]=P(_[T[z]]);
elseif F~=102 then
_[T[z]]=M[z]^_[E[z]];
else
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return x[z];
end;
elseif F>=109 then
if F<112 then
if F<110 then
_[T[z]]=e(E[z]);
elseif F~=111 then
_[E[z]]=_[M[z]](J[z]);
else
_[M[z]]=p(_[T[z]](_[E[z]]));
end;
elseif F<113 then
_[E[z]]=_[M[z]]%_[T[z]];
elseif F~=114 then
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]],s(_[T[z]],1,_[T[z]][n]);
else
_[T[z]]=X(_[E[z]],x[z]);
end;
elseif F>=106 then
if F<107 then
_[T[z]][x[z]]=_[E[z]];
elseif F~=108 then
z=if _[M[z]]==J[z]then
E[z]else
z;
else
_[T[z]]=p(_[M[z]]());
end;
elseif F>=104 then
if F~=105 then
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](_[E[z]],s(_[M[z]],1,_[M[z]][n]));
else
D,g,r=E[z],T[z],M[z];
A,K,c=D+r-1,D+g,p(_[D](s(_,D+1,D+g)));
b(c,1,r,D,_);
end;
else
_[M[z]]=T[z]*_[E[z]];
end;
elseif F<46 then
if F<23 then
if F<11 then
if F>=5 then
if F<8 then
if F>=6 then
if F==7 then
_[M[z]]=_[T[z]]%E[z];
else
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return J[z],j[z];
end;
else
local t=M[z];
_[t],_[T[z]]=_[E[z]]();
end;
elseif F<9 then
_[T[z]]=_[M[z]]==E[z];
elseif F~=10 then
_[E[z]]=k[M[z]][T[z]];
else
_[E[z]]=T[z]-_[M[z]];
end;
elseif F>=2 then
if F<3 then
_[E[z]]=_[T[z]]*_[M[z]];
elseif F==4 then
_[M[z]][_[E[z]]]=J[z];
else
_[E[z]]=T[z];
_[E[z+1]]=T[z+1];
_[E[z+2]]=T[z+2];
z+=2;
end;
elseif F==1 then
wj[J[z]]=_[M[z]];
else
_[T[z]]=_;
end;
elseif F<17 then
if F<14 then
if F>=12 then
if F==13 then
D,g=M[z],_[T[z]];
_[D+1]=g;
_[D]=g[j[z]];
else
z=if _[E[z]]~=_[T[z]]then
M[z]else
z;
end;
else
D,g,r=E[z],M[z],T[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,kj,ij=M,w:xp(g),w:xp(c);
t[z]=w:xp(U(kj,50)+w:Fp(155622011,4294967295)+(w:Fp(4139345285,ij)+w:Fp(4139345285,(P(ij)))));
kj,t,ij=E,w:xp(K),w:xp(g);
kj[z]=w:xp(U(t,110)+w:Fp(13680512,4294967295)+(w:Fp(4281286784,ij)+w:Fp(4281286784,(P(ij)))));
ij,kj,t=T,w:xp(r),w:xp(K);
ij[z]=w:xp(U(kj,1)+w:Fp(799966185,4294967295)+(w:Fp(3495001111,t)+w:Fp(3495001111,(P(t)))));
kj,ij,t=d,w:xp(c),w:xp(A);
kj[z]=w:xp(U(ij,127)+w:Fp(998979977,4294967295)+(w:Fp(3295987319,t)+w:Fp(3295987319,(P(t)))));
z-=1;
end;
elseif F>=15 then
if F~=16 then
_[M[z]]=_[E[z]]>_[T[z]];
else
k[M[z]][T[z]]=j[z];
end;
else
z=if E[z]<_[T[z]]then
M[z]else
z;
end;
elseif F>=20 then
if F<21 then
D=k[E[z]];
D[4][D[7]]=J[z];
elseif F~=22 then
_[E[z]]=_[M[z]]~=T[z];
else
_[M[z]]=k[E[z]][J[z]];
end;
elseif F>=18 then
if F~=19 then
_[E[z]](s(_[T[z]],1,_[T[z]][n]));
else
_[M[z]](J[z],_[E[z]]);
end;
else
D=E[z]+1;
for t=1,M[z],1 do g=N(U(T[z],t),127);
M[D]=U(M[D],g);
E[D]=U(E[D],g);
T[D]=U(T[D],g);
d[D]=U(d[D],g);
D+=1;
end;
d[z]=127;
end;
elseif F>=34 then
if F<40 then
if F<37 then
if F>=35 then
if F~=36 then
_[E[z]]=wj[x[z]];
else
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[E[z]](s(_[T[z]],1,_[T[z]][n]));
end;
else
z=if _[M[z]]<T[z]then
E[z]else
z;
end;
elseif F<38 then
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]];
elseif F==39 then
_[M[z]]={};
else
D,g,r=M[z],E[z],T[z];
A=r<2097152 and 7 or 14;
K,c=N(r,y(1,A)-1),q(r,A);
local t,kj=M,w:xp(D);
t[z]=w:xp(w:Fp(2143467823,kj)+w:Fp(2143467823,28)+(w:Fp(8031650,(N(28,kj)))+w:Fp(2151499474,(U(kj,28)))));
t,kj=E,w:xp(g);
t[z]=w:xp(U(kj,52)+w:Fp(2108696227,4294967295)+(w:Fp(2186271069,kj)+w:Fp(2186271069,(P(kj)))));
local kj,ij,xj=T,w:xp(K),w:xp(A);
kj[z]=w:xp(U(ij,96)+w:Fp(451756173,4294967295)+(w:Fp(3843211123,xj)+w:Fp(3843211123,(P(xj)))));
t,xj=d,w:xp(c);
t[z]=w:xp(w:Fp(658583018,4294967295)+w:Fp(3636384279,xj)+(w:Fp(2147483648,2)+(w:Fp(2147483647,(P((U(xj,2)))))+w:Fp(1488900631,(P(xj))))));
z-=1;
end;
elseif F<43 then
if F>=41 then
if F==42 then
z=if not(_[T[z]]<M[z])then
E[z]else
z;
else
_[M[z]]=j[z].._[T[z]];
end;
else
_[T[z]]=X(x[z],_[E[z]]);
end;
elseif F>=44 then
if F==45 then
for t=M[z],E[z],1 do _[t]=nil;
end;
else
D,g,r=T[z],E[z],M[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,kj,ij=M,w:xp(r),w:xp(K);
t[z]=w:xp(U(kj,7)+w:Fp(188694829,4294967295)+(w:Fp(4106272467,ij)+w:Fp(4106272467,(P(ij)))));
ij,t=E,w:xp(g);
ij[z]=w:xp(U(t,80)+w:Fp(23329724,4294967295)+(w:Fp(4271637572,t)+w:Fp(4271637572,(P(t)))));
T[z]=w:xp(U(w:xp(K),117)+w:Fp(220250803,4294967295)+(w:Fp(4074716493,117)+w:Fp(4074716493,(P(117)))));
kj,t=d,w:xp(c);
kj[z]=w:xp(w:Fp(2732657578,t)+w:Fp(2732657578,7)+(w:Fp(3124619436,(X(7,t)))+w:Fp(2732657579,(U(t,7)))));
z-=1;
end;
else
D=k[T[z]];
_[E[z]]=D[4][D[7]][M[z]];
end;
elseif F>=28 then
if F>=31 then
if F<32 then
_[M[z]]=_[E[z]]==_[T[z]];
elseif F~=33 then
D=k[E[z]];
_[T[z]]=D[4][D[7]][_[M[z]]];
else
_[M[z]]=_[E[z]]-J[z];
end;
elseif F<29 then
local t=E[z];
if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
elseif F~=30 then
_[T[z]][_[M[z]]]=E[z];
else
_[E[z]]=J[z]*_[M[z]];
end;
elseif F>=25 then
if F<26 then
_[M[z]]=U(_[E[z]],_[T[z]]);
elseif F~=27 then
D=x[z];
local t,kj=J[z],k;
local ij=t and#t/2 or 0;
local xj,Tj=ij>0 and{};
if xj then
Tj=L;
for Gj=1,ij,1 do local ij=(Gj-1)*2;
local Hj,dj=t[ij+1],t[ij+2];
if Hj==2 then
Tj=if not Tj then{}else
Tj;
local t,ij=Tj[dj];
if not t then
t={[7]=dj,[4]=_};
Tj[dj]=t;
ij=t;
else
ij=t;
end;
xj[Gj]=ij;
elseif Hj==3 then
xj[Gj]=_[dj];
elseif Hj==1 then
xj[Gj]={[7]=dj,[4]=_};
elseif Hj==0 then
xj[Gj]=kj[dj];
end;
end;
else
Tj=L;
end;
r=w[D[D[3]]](w,xj,nil,nil,nil,D);
Z(r,wj);
_[E[z]]=r;
L,g=Tj,xj;
else
D=k[T[z]];
D[4][D[7]][E[z]]=M[z];
end;
elseif F~=24 then
z=if not(_[M[z]]<j[z])then
T[z]else
z;
else
D,g,r=T[z],M[z],E[z];
A,K=_[D],D+g;
c=_[K];
b(_,D+1,K-1,r+1,A);
b(c,1,c[n],r+g,A);
end;
elseif F>=69 then
if F>=80 then
if F<86 then
if F<83 then
if F>=81 then
if F~=82 then
_[E[z]]=_[T[z]]<=M[z];
else
_[E[z]]=_[M[z]][_[T[z]]];
end;
else
_[E[z]]=T[z]+_[M[z]];
end;
elseif F<84 then
_[E[z]]=_[M[z]];
elseif F~=85 then
D,g,r,A=M[z],a();
if g then
_[D+1]=r;
_[D+2]=A;
z=T[z];
end;
else
_[M[z]]=_[T[z]]*E[z];
end;
elseif F<89 then
if F<87 then
_[E[z]]=J[z]+_[M[z]];
elseif F==88 then
_[E[z]]=U(M[z],_[T[z]]);
else
D=T[z];
g,r,A=_[D],_[D+1],_[D+2];
_[D]=g(r,A);
end;
elseif F>=90 then
if F==91 then
_[M[z]]=_[T[z]]^E[z];
else
_[T[z]]();
end;
else
D=k[T[z]];
D[4][D[7]]=_[E[z]];
end;
elseif F<74 then
if F>=71 then
if F<72 then
_[E[z]]=not _[T[z]];
elseif F~=73 then
D,g,r=T[z],E[z],M[z];
A=_[D];
b(_,D+1,D+g,r+1,A);
else
_[E[z]]=U(_[T[z]],x[z]);
end;
elseif F==70 then
_[E[z]]=_[T[z]]+M[z];
else
_[E[z]][M[z]]=T[z];
end;
elseif F>=77 then
if F>=78 then
if F==79 then
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
D=T[z];
return s(_,D,D+M[z]-1);
else
_[E[z]]=T[z];
end;
else
if L then
for t in I,L,nil do if L then
local kj=L[t];
if kj then
kj[4]=kj;
kj[6]=_[t];
kj[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]](_[E[z]]);
end;
elseif F<75 then
z=if _[E[z]]~=T[z]then
M[z]else
z;
elseif F==76 then
z=if not(T[z]<=_[E[z]])then
M[z]else
z;
else
_[E[z]]=_[M[z]]<T[z];
end;
elseif F<57 then
if F<51 then
local t=z;
if F>=48 then
if F<49 then
a,o,W,u=u[9],u[8],u[5],u[6];
elseif F==50 then
O,z=E[t],M[t]+1;
break;
else
_[T[t]]=N(_[M[t]],j[t]);
end;
elseif F==47 then
local kj,ij,xj=i,T[t],M[t];
local Tj=kj[kj[1]];
kj=Tj[4];
local Gj=U(kj[ij],503042721);
kj[ij]=Gj;
ij,kj=Tj[7],Gj+1;
Gj=m(ij,kj);
local Hj,dj;
if Gj<128 then
Hj,dj=Gj,kj+1;
else
Tj=m(ij,kj+1);
if Tj<128 then
Hj,dj=(Gj-128)*128+Tj,kj+2;
else
local Fj=m(ij,kj+2);
if Fj<128 then
Hj,dj=(Gj-128)*16384+(Tj-128)*128+Fj,kj+3;
else
local ej=m(ij,kj+3);
Hj,dj=(Gj-128)*128+(Tj-128)*16384+(Fj-128)+ej%128*2097152+(ej-ej%128)*2097152,kj+4;
end;
end;
end;
for kj=dj,dj+Hj-1,1 do h(ij,kj,(U(m(ij,kj),xj)));
end;
T[t],M[t],E[t],d[t]=180,141,114,127;
else
_[T[t]]=k[M[t]][_[E[t]]];
end;
elseif F>=54 then
if F>=55 then
if F==56 then
D,g,r=E[z],T[z],M[z];
A,K=D+r-1,D+g;
c=_[K];
f=c[n];
Q=g+f-1;
c[n]=Q;
b(c,1,f,g,c);
b(_,D+1,K-1,1,c);
f=p(_[D](s(c,1,c[n])));
b(f,1,r,D,_);
else
D,g,r=M[z],E[z],T[z];
A=g<2097152 and 7 or 14;
K,c=N(g,y(1,A)-1),q(g,A);
local t,kj=M,w:xp(D);
t[z]=w:xp(w:Fp(112177400,kj)+w:Fp(112177400,70)+(w:Fp(4070612496,(X(70,kj)))+w:Fp(112177401,(U(kj,70)))));
kj,t=E,w:xp(K);
kj[z]=w:xp(U(t,103)+w:Fp(1376821599,4294967295)+(w:Fp(2918145697,t)+w:Fp(2918145697,(P(t)))));
local t,ij,xj=T,w:xp(r),w:xp(z);
t[z]=w:xp(U(ij,52)+w:Fp(2265450016,4294967295)+(w:Fp(2029517280,xj)+w:Fp(2029517280,(P(xj)))));
xj,ij,kj=d,w:xp(c),w:xp(r);
xj[z]=w:xp(U(ij,49)+w:Fp(7452849,4294967295)+(w:Fp(4287514447,kj)+w:Fp(4287514447,(P(kj)))));
z-=1;
end;
else
_[T[z]]=_[E[z]]<_[M[z]];
end;
elseif F>=52 then
if F~=53 then
z=if _[E[z]]<_[M[z]]then
T[z]else
z;
else
_[M[z]]=_[T[z]]();
end;
else
z=if x[z]~=j[z]then
T[z]else
z;
end;
elseif F<63 then
if F>=60 then
if F>=61 then
if F==62 then
k[E[z]][J[z]]=_[M[z]];
else
a+=W;
D=if W<=0 then
a>=o else
a<=o;
if D then
_[M[z]]=a;
z=T[z];
end;
end;
else
_[M[z]]=_[E[z]].._[T[z]];
end;
elseif F>=58 then
if F==59 then
_[E[z]]=_[M[z]]//T[z];
else
_[E[z]]=_[T[z]]>=M[z];
end;
else
_[M[z]]=_[E[z]]^J[z];
end;
elseif F>=66 then
if F<67 then
_[M[z]](_[E[z]],s(_[T[z]],1,_[T[z]][n]));
elseif F==68 then
_[E[z]]=_[T[z]]..x[z];
else
_[T[z]]=_[M[z]]/_[E[z]];
end;
elseif F<64 then
_[E[z]]=X(_[T[z]],M[z]);
elseif F~=65 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]],_[E[z]],_[M[z]];
else
D=k[M[z]];
D[4][D[7]][E[z]]=_[T[z]];
end;
z+=1;
end;
end;
if O==136 then
while true do l=E[z];
if l<99 then
F=nil;
if l<49 then
if l<24 then
local t=z;
if l<12 then
if l>=6 then
if l<9 then
if l>=7 then
if l~=8 then
_[M[t]]=q(_[T[t]],d[t]);
else
_[T[t]]=C[t];
end;
else
_[T[t]][M[t]]=_[d[t]];
end;
elseif l>=10 then
if l==11 then
_[T[t]]=p(_[d[t]](x[t]));
else
_[M[t]][d[t]]=T[t];
end;
else
_[M[t]]=T[t]-_[d[t]];
end;
elseif l<3 then
if l>=1 then
if l~=2 then
_[T[t]]=_[d[t]]*_[M[t]];
else
D=x[t];
local j,kj=J[t],k;
local ij=j and#j/2 or 0;
local xj,Tj=ij>0 and{};
if xj then
Tj=L;
for Gj=1,ij,1 do local ij=(Gj-1)*2;
local Hj,dj=j[ij+1],j[ij+2];
if Hj==2 then
Tj=if not Tj then{}else
Tj;
local j,ij=Tj[dj];
if not j then
j={[7]=dj,[4]=_};
Tj[dj]=j;
ij=j;
else
ij=j;
end;
xj[Gj]=ij;
elseif Hj==3 then
xj[Gj]=_[dj];
elseif Hj==1 then
xj[Gj]={[7]=dj,[4]=_};
elseif Hj==0 then
xj[Gj]=kj[dj];
end;
end;
else
Tj=L;
end;
r=w[D[D[3]]](w,xj,nil,nil,nil,D);
Z(r,wj);
_[d[t]]=r;
g,L=xj,Tj;
end;
else
O,z=d[t],M[t]+1;
break;
end;
elseif l>=4 then
if l==5 then
_[T[t]]=_[M[t]]<C[t];
else
_[d[t]]=U(_[M[t]],T[t]);
end;
else
_[T[t]]=d[t]^_[M[t]];
end;
elseif l<18 then
if l>=15 then
if l>=16 then
if l==17 then
_[d[t]]=-_[T[t]];
else
_[d[t]]=wj[x[t]];
end;
else
_[T[t]]=X(x[t],_[d[t]]);
end;
elseif l>=13 then
if l~=14 then
_[M[t]]=_[d[t]]//T[t];
else
k[M[t]][C[t]]=_[T[t]];
end;
else
w[T[t]]=_[M[t]];
end;
elseif l<21 then
if l>=19 then
if l==20 then
local j=d[t];
if L then
local kj=L[j];
if kj then
kj[4]=kj;
kj[6]=_[j];
kj[7]=6;
L[j]=nil;
end;
end;
else
_[T[t]]=_[M[t]](s(_[d[t]],1,_[d[t]][n]));
end;
else
_[T[t]](s(_[d[t]],1,_[d[t]][n]));
end;
elseif l>=22 then
if l==23 then
_[M[t]]=_[d[t]]~=J[t];
else
_[d[t]]=k[T[t]];
end;
else
_[T[t]]=_[d[t]]<M[t];
end;
elseif l>=36 then
if l<42 then
if l<39 then
if l<37 then
_[M[z]]=_[d[z]]();
elseif l==38 then
_[M[z]]=_[T[z]].._[d[z]];
else
_[M[z]]=_[T[z]]^_[d[z]];
end;
elseif l<40 then
_[T[z]]=_[M[z]]*d[z];
elseif l~=41 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
D=T[z];
return s(_,D,D+d[z]-1);
else
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]];
end;
elseif l<45 then
if l>=43 then
if l~=44 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return;
else
D=k[T[z]];
_[M[z]]=D[4][D[7]][_[d[z]]];
end;
else
_[M[z]]=p(_[d[z]](_[T[z]]));
end;
elseif l<47 then
if l~=46 then
local t,j,kj=M[z],_[T[z]],_[d[z]];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
else
z=if not(_[M[z]]<_[T[z]])then
d[z]else
z;
end;
elseif l~=48 then
D,g,r=M[z],d[z],T[z];
A=D+g;
_[D]=p(_[D](s(_,D+1,A)));
else
z=if _[T[z]]~=C[z]then
M[z]else
z;
end;
elseif l>=30 then
if l>=33 then
if l<34 then
_[T[z]]();
elseif l~=35 then
D=k[T[z]];
D[4][D[7]]=_[M[z]];
else
_[T[z]][C[z]]=_[M[z]];
end;
elseif l>=31 then
if l~=32 then
a+=W;
D=if W<=0 then
a>=o else
a<=o;
if D then
_[M[z]]=a;
z=T[z];
end;
else
_[d[z]]=_[T[z]]==_[M[z]];
end;
else
D,g,r=d[z],T[z],M[z];
A=D<2097152 and 7 or 14;
K,c=N(D,y(1,A)-1),q(D,A);
local t,j=d,w:xp(K);
t[z]=w:xp(w:Fp(569400934,j)+w:Fp(569400934,17)+(w:Fp(3156165428,(X(j,17)))+w:Fp(569400935,(U(j,17)))));
local j,kj,ij=M,w:xp(r),w:xp(A);
j[z]=w:xp(w:Fp(2147483649,kj)+52+(w:Fp(4294967294,(N(52,kj)))+(w:Fp(2147483648,ij)+w:Fp(2147483648,(U(kj,ij))))));
ij,t,j=T,w:xp(g),w:xp(c);
ij[z]=w:xp(U(t,53)+w:Fp(325003767,4294967295)+(w:Fp(3969963529,j)+w:Fp(3969963529,(P(j)))));
ij,j,t=E,w:xp(c),w:xp(D);
ij[z]=w:xp(U(j,85)+w:Fp(367264662,4294967295)+(w:Fp(3927702634,t)+w:Fp(3927702634,(P(t)))));
z-=1;
end;
elseif l>=27 then
if l<28 then
D,g,r=M[z],d[z],T[z];
A=D+g;
K=_[A];
c=K[n];
f=g+c-1;
K.n=f;
b(K,1,c,g,K);
b(_,D+1,A-1,1,K);
_[D]=p(_[D](s(K,1,K[n])));
elseif l~=29 then
D=T[z];
r=D+M[z];
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[D](s(_,D+1,r));
else
_[T[z]]=not _[d[z]];
end;
elseif l<25 then
_[T[z]]=_[d[z]]/_[M[z]];
elseif not(l~=26)then
_[M[z]]=k[d[z]][_[T[z]]];
end;
elseif l<74 then
if l<61 then
if l>=55 then
if l<58 then
if l<56 then
z=if _[d[z]]~=_[T[z]]then
M[z]else
z;
elseif l==57 then
z=if _[T[z]]<=d[z]then
M[z]else
z;
else
_[d[z]]=_[M[z]]<_[T[z]];
end;
elseif l<59 then
_[d[z]]=y(_[T[z]],M[z]);
elseif l==60 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]]();
else
_[d[z]]=_[M[z]]==J[z];
end;
elseif l<52 then
if l<50 then
_[T[z]]=_[d[z]]>=_[M[z]];
elseif l~=51 then
_[T[z]]=_[M[z]]%4294967296;
else
_[d[z]]=w;
end;
elseif l<53 then
_[M[z]]=_[T[z]](_[d[z]]);
elseif l~=54 then
D,g,r=T[z],M[z],d[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,kj=d,w:xp(r),w:xp(A);
t[z]=w:xp(U(j,94)+w:Fp(567667290,4294967295)+(w:Fp(3727300006,kj)+w:Fp(3727300006,(P(kj)))));
M[z]=w:xp(U(w:xp(g),67)+w:Fp(567451213,4294967295)+(w:Fp(3727516083,67)+w:Fp(3727516083,(P(67)))));
t,kj=T,w:xp(K);
t[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,kj)+(w:Fp(2147483648,90)+w:Fp(2147483647,(P((U(kj,90)))))));
kj,j,t=E,w:xp(c),w:xp(r);
kj[z]=w:xp(U(j,49)+w:Fp(1125151854,4294967295)+(w:Fp(3169815442,t)+w:Fp(3169815442,(P(t)))));
z-=1;
else
_[d[z]](_[M[z]],_[T[z]]);
end;
elseif l>=67 then
if l>=70 then
if l<72 then
if l==71 then
_[d[z]]=_[T[z]]>_[M[z]];
else
_[d[z]]=_[M[z]]~=T[z];
end;
elseif l==73 then
z=if _[T[z]]<_[M[z]]then
d[z]else
z;
else
_[M[z]]=J[z]..C[z];
end;
elseif l<68 then
local t=d[z];
_[t],_[M[z]]=_[T[z]]();
elseif l~=69 then
_[T[z]](x[z],_[d[z]]);
else
_[d[z]]=J[z]+_[M[z]];
end;
elseif l>=64 then
if l<65 then
_[M[z]]=_[T[z]]/d[z];
elseif l~=66 then
D=T[z];
g,r,A=_[D],_[D+1],_[D+2];
_[D]=g(r,A);
else
z=if _[d[z]]then
M[z]else
T[z];
end;
elseif l<62 then
z=if _[M[z]]<T[z]then
d[z]else
z;
elseif l==63 then
z=if _[T[z]]==M[z]then
d[z]else
z;
else
F=u;
u,D={[8]=o,[9]=a,[6]=F,[5]=W},T[z];
W,o=_[D+2]+0,_[D+1]+0;
a,z=_[D]-W,M[z];
end;
elseif l<86 then
if l>=80 then
if l>=83 then
if l>=84 then
if l~=85 then
_[T[z]]=U(_[d[z]],_[M[z]]);
else
_[M[z]](C[z]);
end;
else
_[M[z]]=X(_[d[z]],J[z]);
end;
elseif l>=81 then
if l==82 then
_[M[z]]=_[T[z]]<=C[z];
else
_[T[z]]=q(_[d[z]],_[M[z]]);
end;
else
_[d[z]]=_[M[z]]*J[z];
end;
elseif l<77 then
if l<75 then
k[d[z]][M[z]]=_[T[z]];
elseif l==76 then
D,g,r=M[z],d[z],T[z];
A=g<16384 and 7 or(g<2097152 and 14 or 21);
K,c=N(g,y(1,A)-1),q(g,A);
local t,j=d,w:xp(K);
t[z]=w:xp(w:Fp(2210468501,(U(j,98)))+w:Fp(4231982444,4294967295)+(w:Fp(62984852,(P((U(j,98)))))+(w:Fp(2147483648,j)+w:Fp(2147483648,98))));
local kj,ij,xj=M,w:xp(D),w:xp(A);
kj[z]=w:xp(U(ij,93)+w:Fp(170847033,4294967295)+(w:Fp(4124120263,xj)+w:Fp(4124120263,(P(xj)))));
j,kj=T,w:xp(r);
j[z]=w:xp(U(kj,47)+w:Fp(1160557426,4294967295)+(w:Fp(3134409870,kj)+w:Fp(3134409870,(P(kj)))));
t,xj=E,w:xp(c);
t[z]=w:xp(U(xj,66)+w:Fp(2453952369,4294967295)+(w:Fp(1841014927,xj)+w:Fp(1841014927,(P(xj)))));
z-=1;
else
_[T[z]]=_[d[z]]>=x[z];
end;
elseif l<78 then
local t,j,kj=d[z],_[T[z]],M[z];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
elseif l==79 then
z=d[z];
else
_[T[z]]=_;
end;
elseif l<92 then
if l>=89 then
if l>=90 then
if l==91 then
D,g,r=M[z],d[z],T[z];
A,K,c=D+r-1,D+g,p(_[D](s(_,D+1,D+g)));
b(c,1,r,D,_);
else
_[M[z]]=_[T[z]]<=_[d[z]];
end;
else
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]],_[d[z]];
end;
elseif l>=87 then
if l~=88 then
_[M[z]]=_[d[z]]-_[T[z]];
else
_[d[z]]=_[T[z]]-M[z];
end;
else
z=if not(_[M[z]]<=_[T[z]])then
d[z]else
z;
end;
elseif l<95 then
if l>=93 then
if l==94 then
local t,j,kj=M[z],J[z],_[d[z]];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
else
F=u;
u,D,g={[8]=o,[9]=a,[6]=F,[5]=W},M[z],v(Y);
g(w,_[D],_[D+1],_[D+2]);
z,a=d[z],g;
end;
else
z=if d[z]<=_[T[z]]then
M[z]else
z;
end;
elseif l<97 then
if l~=96 then
z=if _[d[z]]~=T[z]then
M[z]else
z;
else
_[d[z]]=_[M[z]]>J[z];
end;
elseif l~=98 then
_[T[z]]=N(_[d[z]],M[z]);
else
z=_[T[z]];
end;
elseif l>=148 then
if l<173 then
if l<160 then
if l<154 then
if l<151 then
if l<149 then
_[d[z]]=_[M[z]](J[z]);
elseif l~=150 then
z=if M[z]<_[T[z]]then
d[z]else
z;
else
_[T[z]]=N(_[d[z]],x[z]);
end;
elseif l<152 then
_[d[z]]=_[M[z]]==T[z];
elseif l==153 then
D=_[T[z]];
local t,j=C[z],k;
local kj=t and#t/2 or 0;
local ij,xj=kj>0 and{};
if ij then
xj=L;
for Tj=1,kj,1 do local kj=(Tj-1)*2;
local Gj,Hj=t[kj+1],t[kj+2];
if Gj==2 then
xj=if not xj then{}else
xj;
local t,kj=xj[Hj];
if not t then
t={[7]=Hj,[4]=_};
xj[Hj]=t;
kj=t;
else
kj=t;
end;
ij[Tj]=kj;
elseif Gj==3 then
ij[Tj]=_[Hj];
elseif Gj==1 then
ij[Tj]={[7]=Hj,[4]=_};
elseif Gj==0 then
ij[Tj]=j[Hj];
end;
end;
else
xj=L;
end;
r=w[D[D[3]]](w,ij,nil,nil,nil,D);
Z(r,wj);
_[M[z]]=r;
g,L=ij,xj;
else
_[M[z]]=_[T[z]]+_[d[z]];
end;
elseif l<157 then
if l<155 then
_[T[z]]=U(x[z],_[d[z]]);
elseif l==156 then
_[T[z]]=N(_[M[z]],_[d[z]]);
else
_[M[z]]=_[d[z]]<=T[z];
end;
elseif l<158 then
_[T[z]]=_[M[z]]+C[z];
elseif l==159 then
_[d[z]][x[z]]=J[z];
else
_[d[z]]=i;
end;
elseif l<166 then
if l>=163 then
if l<164 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]],s(_[d[z]],1,_[d[z]][n]);
elseif l~=165 then
_[d[z]]=N(J[z],_[M[z]]);
else
_[M[z]]=X(d[z],_[T[z]]);
end;
elseif l<161 then
D=k[T[z]];
D[4][D[7]][_[M[z]]]=d[z];
elseif l==162 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return x[z];
else
_[d[z]]=_[M[z]]>T[z];
end;
elseif l<169 then
if l<167 then
_[M[z]]=_[d[z]]+T[z];
elseif l==168 then
_[d[z]]=_[T[z]]..x[z];
else
local t,j,kj=M[z],d[z],_[T[z]];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
end;
elseif l>=171 then
if l==172 then
D,g,r=M[z],T[z],d[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,kj=d,w:xp(r),w:xp(z);
t[z]=w:xp(U(j,98)+w:Fp(378284742,4294967295)+(w:Fp(3916682554,kj)+w:Fp(3916682554,(P(kj)))));
kj,t,j=M,w:xp(K),w:xp(A);
kj[z]=w:xp(U(t,56)+w:Fp(798300324,4294967295)+(w:Fp(3496666972,j)+w:Fp(3496666972,(P(j)))));
t,j=T,w:xp(g);
t[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,j)+(w:Fp(2147483648,19)+w:Fp(2147483647,(P((U(j,19)))))));
j,kj=E,w:xp(c);
j[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,kj)+(w:Fp(2147483648,95)+w:Fp(2147483647,(P((U(kj,95)))))));
z-=1;
else
_[M[z]]=e(T[z]);
end;
elseif l~=170 then
D,g,r=T[z],d[z],M[z];
A=D<2097152 and 7 or 14;
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,kj=d,w:xp(g),w:xp(D);
t[z]=w:xp(U(j,39)+w:Fp(1001123124,4294967295)+(w:Fp(3293844172,kj)+w:Fp(3293844172,(P(kj)))));
j,kj=M,w:xp(r);
j[z]=w:xp(w:Fp(3613533642,kj)+w:Fp(3613533642,124)+(w:Fp(1362867308,(X(kj,124)))+(w:Fp(3613533643,4294967295)+w:Fp(681433653,(P((U(kj,124))))))));
kj,t,j=T,w:xp(K),w:xp(D);
kj[z]=w:xp(U(t,53)+w:Fp(2147483648,j)+(w:Fp(2147483648,53)+w:Fp(2147483648,(U(j,53)))));
j,t,kj=E,w:xp(c),w:xp(g);
j[z]=w:xp(U(t,111)+w:Fp(83028374,4294967295)+(w:Fp(4211938922,kj)+w:Fp(4211938922,(P(kj)))));
z-=1;
else
_[d[z]]=_[M[z]]^T[z];
end;
elseif l>=185 then
if l<191 then
if l>=188 then
if l<189 then
_[M[z]]=k[d[z]][T[z]];
elseif l~=190 then
_[M[z]]=T[z]*_[d[z]];
else
_[d[z]]=J[z]-_[M[z]];
end;
elseif l<186 then
D=M[z];
g,r,A,K=_[D],_[D+1],_[D+2],_[D+3];
_[D]=g(r,A,K);
elseif l==187 then
z=if _[T[z]]<=_[M[z]]then
d[z]else
z;
else
_[T[z]]=P(_[M[z]]);
end;
elseif l>=194 then
if l>=196 then
if l~=197 then
for t=d[z],T[z],1 do _[t]=nil;
end;
else
_[T[z]]=_[M[z]]//C[z];
end;
elseif l~=195 then
local t,j,kj=M[z],_[T[z]],C[z];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
else
_[T[z]]=_[M[z]][_[d[z]]];
end;
elseif l>=192 then
if l==193 then
_[M[z]][T[z]]=C[z];
else
_[M[z]]=_[d[z]];
end;
else
local t,j,kj=i,M[z],T[z];
local ij=t[t[1]];
t=ij[4];
local xj=U(t[j],503042721);
t[j]=xj;
t,j=ij[7],xj+1;
xj=m(t,j);
local Tj,Gj;
if xj<128 then
Tj,Gj=xj,j+1;
else
ij=m(t,j+1);
if ij<128 then
Tj,Gj=(xj-128)*128+ij,j+2;
else
local Hj=m(t,j+2);
if Hj<128 then
Tj,Gj=(xj-128)*16384+(ij-128)*128+Hj,j+3;
else
local dj=m(t,j+3);
Tj,Gj=(xj-128)*128+(ij-128)*16384+(Hj-128)+dj%128*2097152+(dj-dj%128)*2097152,j+4;
end;
end;
end;
for j=Gj,Gj+Tj-1,1 do h(t,j,(U(m(t,j),kj)));
end;
M[z],T[z],d[z],E[z]=87,207,83,25;
end;
elseif l<179 then
if l>=176 then
if l<177 then
_[T[z]]=_[d[z]+_[M[z]]];
elseif l~=178 then
_[M[z]](C[z],J[z]);
else
D=k[d[z]];
_[T[z]]=D[4][D[7]][x[z]];
end;
elseif l>=174 then
if l~=175 then
_[M[z]]=w[T[z]];
else
_[d[z]]=_[M[z]]%T[z];
end;
else
a,o,W,u=u[9],u[8],u[5],u[6];
end;
elseif l<182 then
if l>=180 then
if l==181 then
wj[C[z]]=x[z];
else
_[T[z]]=U(_[d[z]],x[z]);
end;
else
D=k[d[z]];
_[M[z]]=D[4][D[7]][T[z]];
end;
elseif l>=183 then
if l==184 then
_[T[z]]=C[z]%_[M[z]];
else
_[M[z]]=J[z]*C[z];
end;
else
_[d[z]]=J[z]+x[z];
end;
elseif l<123 then
if l<111 then
if l>=105 then
if l<108 then
if l>=106 then
if l==107 then
k[M[z]][C[z]]=J[z];
else
_[T[z]]=_[d[z]][x[z]];
end;
else
_[T[z]](_[M[z]]);
end;
elseif l<109 then
D=k[M[z]];
_[d[z]]=D[4][D[7]];
elseif l==110 then
wj[x[z]]=_[d[z]];
else
_[T[z]][x[z]]=d[z];
end;
elseif l<102 then
if l>=100 then
if l==101 then
_[M[z]]={};
else
_[T[z]][_[M[z]]]=_[d[z]];
end;
else
_[d[z]](_[T[z]],s(_[M[z]],1,_[M[z]][n]));
end;
elseif l>=103 then
if l~=104 then
_[M[z]]=_[T[z]]%_[d[z]];
else
z=if _[T[z]]==_[M[z]]then
d[z]else
z;
end;
else
D,g=T[z],_[M[z]];
_[D+1]=g;
_[D]=g[C[z]];
end;
elseif l>=117 then
if l>=120 then
if l>=121 then
if l~=122 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](_[M[z]]);
else
_[T[z]]=X(_[d[z]],_[M[z]]);
end;
else
D,g,r=M[z],T[z],d[z];
A,K=D+r-1,D+g;
c=_[K];
f=c[n];
c[n]=g+f-1;
b(c,1,f,g,c);
b(_,D+1,K-1,1,c);
Q=p(_[D](s(c,1,c[n])));
b(Q,1,r,D,_);
end;
elseif l>=118 then
if l~=119 then
_[d[z]]=p(_[T[z]]());
else
_[d[z]][_[T[z]]]=M[z];
end;
else
_[M[z]]=_[d[z]][T[z]];
end;
elseif l>=114 then
if l>=115 then
if l==116 then
_[M[z]]=k[T[z]][C[z]];
else
D,g,r=M[z],d[z],T[z];
A=D<2097152 and 7 or 14;
K,c=N(D,y(1,A)-1),q(D,A);
local t,j=d,w:xp(g);
t[z]=w:xp(U(j,39)+w:Fp(775248947,4294967295)+(w:Fp(3519718349,j)+w:Fp(3519718349,(P(j)))));
M[z]=w:xp(U(w:xp(K),40)+w:Fp(11402833,4294967295)+(w:Fp(4283564463,40)+w:Fp(4283564463,(P(40)))));
local j,kj,ij=T,w:xp(r),w:xp(K);
j[z]=w:xp(U(kj,64)+w:Fp(862633961,4294967295)+(w:Fp(3432333335,ij)+w:Fp(3432333335,(P(ij)))));
kj,t=E,w:xp(c);
kj[z]=w:xp(U(t,91)+w:Fp(333278622,4294967295)+(w:Fp(3961688674,t)+w:Fp(3961688674,(P(t)))));
z-=1;
end;
else
k[M[z]][_[d[z]]]=_[T[z]];
end;
elseif l<112 then
_[d[z]](_[M[z]],J[z]);
elseif l==113 then
_[M[z]]=T[z];
else
_[M[z]]=_[d[z]]-J[z];
end;
elseif l<135 then
if l>=129 then
if l>=132 then
if l>=133 then
if l==134 then
_[d[z]]=_[T[z]]/x[z];
else
_[T[z]][_[d[z]]]=x[z];
end;
else
_[T[z]]=x[z].._[d[z]];
end;
elseif l>=130 then
if l==131 then
_[M[z]]=w[C[z]];
else
_[d[z]]=_[T[z]]%x[z];
end;
else
D=_[d[z]];
_[T[z]]=p(s(D,M[z],D[n]));
end;
elseif l<126 then
if l>=124 then
if l~=125 then
D=k[M[z]];
D[4][D[7]][d[z]]=J[z];
else
D=k[M[z]];
D[4][D[7]][T[z]]=_[d[z]];
end;
else
_[d[z]]=#_[T[z]];
end;
elseif l<127 then
local t,j,kj=T[z],x[z],C[z];
local ij,xj=N(j,4294967295),N(kj,4294967295);
local j,kj,Tj,Gj=N(ij,65535),q(ij,16),N(xj,65535),q(xj,16);
_[t]=N(j*Tj+y(N(j*Gj+kj*Tj,65535),16),4294967295)%4294967296;
elseif l==128 then
z=if _[M[z]]==C[z]then
T[z]else
z;
else
D,g,r=M[z],d[z],T[z];
A,K=_[D],D+g;
c=_[K];
b(_,D+1,K-1,r+1,A);
b(c,1,c[n],r+g,A);
end;
elseif l<141 then
if l<138 then
if l<136 then
_[d[z]]=T[z]+_[M[z]];
elseif l==137 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]](_[T[z]],C[z]);
else
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]](_[T[z]],s(_[d[z]],1,_[d[z]][n]));
end;
elseif l<139 then
z=if not(T[z]<_[M[z]])then
d[z]else
z;
elseif l==140 then
D=k[d[z]];
D[4][D[7]]=J[z];
else
D,g,r,A=T[z],a();
if g then
_[D+1]=r;
_[D+2]=A;
z=d[z];
end;
end;
elseif l<144 then
if l>=142 then
if l~=143 then
k[d[z]][T[z]]=x[z];
else
_[M[z]]=T[z];
_[M[z+1]]=T[z+1];
z+=1;
end;
else
D,g,r=M[z],T[z],d[z];
A=_[D];
b(_,D+1,D+g,r+1,A);
end;
elseif l<146 then
if l~=145 then
_[d[z]]=_[T[z]]>=M[z];
else
D=T[z]+1;
for t=1,M[z],1 do g=N(U(d[z],t),127);
d[D]=U(d[D],g);
M[D]=U(M[D],g);
T[D]=U(T[D],g);
E[D]=U(E[D],g);
D+=1;
end;
E[z]=25;
end;
elseif l~=147 then
D=k[T[z]];
D[4][D[7]][C[z]]=_[M[z]];
else
_[M[z]]=_[d[z]]~=_[T[z]];
end;
z+=1;
end;
end;
if O==76 then
while true do l,F=E[z];
if l<90 then
if l<45 then
if l>=22 then
if l>=33 then
if l>=39 then
if l<42 then
if l<40 then
_[T[z]]=_[d[z]](x[z]);
elseif l==41 then
z=d[z];
else
D,g,r=T[z],M[z],d[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,O=M,w:xp(g),w:xp(r);
t[z]=w:xp(U(j,56)+w:Fp(45270393,4294967295)+(w:Fp(4249696903,O)+w:Fp(4249696903,(P(O)))));
j,O=d,w:xp(r);
j[z]=w:xp(w:Fp(514867952,O)+w:Fp(514867952,31)+(w:Fp(3265231392,(N(O,31)))+w:Fp(3780099345,(U(O,31)))));
t,j=T,w:xp(K);
t[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,j)+(w:Fp(2147483648,85)+w:Fp(2147483647,(P((U(j,85)))))));
j,t=E,w:xp(c);
j[z]=w:xp(w:Fp(74286009,t)+w:Fp(74286009,91)+(w:Fp(4146395278,(N(91,t)))+w:Fp(4220681288,(U(t,91)))));
z-=1;
end;
elseif l<43 then
_[T[z]]=N(C[z],_[M[z]]);
elseif l~=44 then
_[d[z]]=_[T[z]][M[z]];
else
_[T[z]](x[z],s(_[d[z]],1,_[d[z]][n]));
end;
elseif l<36 then
if l>=34 then
if l==35 then
_[d[z]]=-_[T[z]];
else
_[d[z]+_[T[z]]]=_[M[z]];
end;
else
_[M[z]]=_[d[z]]*T[z];
end;
elseif l>=37 then
if l==38 then
_[M[z]]=w;
else
D,g,r=d[z],T[z],M[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,O=M,w:xp(r),w:xp(g);
t[z]=w:xp(U(j,50)+w:Fp(691589211,4294967295)+(w:Fp(3603378085,O)+w:Fp(3603378085,(P(O)))));
j,O=d,w:xp(K);
j[z]=w:xp(w:Fp(1229677059,O)+w:Fp(1229677059,27)+(w:Fp(1835613178,(X(O,27)))+w:Fp(1229677060,(U(O,27)))));
O,t,j=T,w:xp(g),w:xp(D);
O[z]=w:xp(U(t,117)+w:Fp(1830045869,4294967295)+(w:Fp(2464921427,j)+w:Fp(2464921427,(P(j)))));
j,t=E,w:xp(c);
j[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,t)+(w:Fp(2147483648,78)+w:Fp(2147483647,(P((U(t,78)))))));
z-=1;
end;
else
_[T[z]]=d[z]-_[M[z]];
end;
elseif l>=27 then
if l<30 then
if l>=28 then
if l~=29 then
D=k[T[z]];
_[M[z]]=D[4][D[7]][d[z]];
else
z=if _[M[z]]~=T[z]then
d[z]else
z;
end;
else
D,g,r=M[z],T[z],d[z];
A=D+g;
K=_[A];
c=K[n];
f=g+c-1;
K[n]=f;
b(K,1,c,g,K);
b(_,D+1,A-1,1,K);
_[D]=p(_[D](s(K,1,K[n])));
end;
elseif l<31 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](_[M[z]],C[z]);
elseif l==32 then
w[J[z]]=_[d[z]];
else
_[d[z]]=_[T[z]]/_[M[z]];
end;
elseif l>=24 then
if l<25 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](s(_[M[z]],1,_[M[z]][n]));
elseif l==26 then
D=J[z];
local t,j=C[z],k;
local O=t and#t/2 or 0;
local kj,ij=O>0 and{};
if kj then
ij=L;
for xj=1,O,1 do local O=(xj-1)*2;
local Tj,Gj=t[O+1],t[O+2];
if Tj==2 then
ij=if not ij then{}else
ij;
local t,O=ij[Gj];
if not t then
t={[7]=Gj,[4]=_};
ij[Gj]=t;
O=t;
else
O=t;
end;
kj[xj]=O;
elseif Tj==3 then
kj[xj]=_[Gj];
elseif Tj==1 then
kj[xj]={[7]=Gj,[4]=_};
elseif Tj==0 then
kj[xj]=j[Gj];
end;
end;
else
ij=L;
end;
r=w[D[D[3]]](w,kj,nil,nil,nil,D);
Z(r,wj);
_[M[z]]=r;
g,L=kj,ij;
else
k[d[z]][T[z]]=_[M[z]];
end;
elseif l==23 then
_[M[z]][_[d[z]]]=_[T[z]];
else
_[T[z]]=_[M[z]](s(_[d[z]],1,_[d[z]][n]));
end;
elseif l<11 then
if l<5 then
if l<2 then
if l~=1 then
D=k[T[z]];
_[d[z]]=D[4][D[7]];
else
_[T[z]][C[z]]=_[M[z]];
end;
elseif l<3 then
D=k[d[z]];
D[4][D[7]][M[z]]=J[z];
elseif l~=4 then
local t,j,O=d[z],x[z],_[T[z]];
local kj,ij=N(j,4294967295),N(O,4294967295);
local j,O,xj,Tj=N(kj,65535),q(kj,16),N(ij,65535),q(ij,16);
_[t]=N(j*xj+y(N(j*Tj+O*xj,65535),16),4294967295)%4294967296;
else
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]](C[z],s(_[T[z]],1,_[T[z]].n));
end;
elseif l>=8 then
if l<9 then
D,g,r,A=T[z],a();
if g then
_[D+1]=r;
_[D+2]=A;
z=M[z];
end;
elseif l~=10 then
a,o,W,u=u[9],u[8],u[5],u[6];
else
k[d[z]][_[M[z]]]=J[z];
end;
elseif l>=6 then
if l==7 then
_[M[z]]=N(_[T[z]],C[z]);
else
_[d[z]]=x[z];
end;
else
_[d[z]]=k[M[z]][J[z]];
end;
elseif l>=16 then
if l>=19 then
if l>=20 then
if l==21 then
_[d[z]]=N(_[T[z]],M[z]);
else
_[T[z]]=_[d[z]]>_[M[z]];
end;
else
_[d[z]]={};
end;
elseif l<17 then
local t,j,O=d[z],_[T[z]],_[M[z]];
local kj,ij=N(j,4294967295),N(O,4294967295);
local j,O,xj,Tj=N(kj,65535),q(kj,16),N(ij,65535),q(ij,16);
_[t]=N(j*xj+y(N(j*Tj+O*xj,65535),16),4294967295)%4294967296;
elseif l==18 then
D,g,r=M[z],T[z],d[z];
A=D<16384 and 7 or(D<2097152 and 14 or 21);
K,c=N(D,y(1,A)-1),q(D,A);
local t,j,O=M,w:xp(K),w:xp(z);
t[z]=w:xp(U(j,56)+w:Fp(716670649,4294967295)+(w:Fp(3578296647,O)+w:Fp(3578296647,(P(O)))));
t,j,O=d,w:xp(r),w:xp(K);
t[z]=w:xp(U(j,92)+w:Fp(746068220,4294967295)+(w:Fp(3548899076,O)+w:Fp(3548899076,(P(O)))));
O,t=T,w:xp(g);
O[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,t)+(w:Fp(2147483648,6)+w:Fp(2147483647,(P((U(t,6)))))));
j,O,t=E,w:xp(c),w:xp(K);
j[z]=w:xp(U(O,29)+w:Fp(151876570,4294967295)+(w:Fp(4143090726,t)+w:Fp(4143090726,(P(t)))));
z-=1;
else
_[M[z]]=_[d[z]]();
end;
elseif l>=13 then
if l<14 then
_[M[z]]=_[T[z]]==d[z];
elseif l==15 then
D=k[d[z]];
D[4][D[7]][x[z]]=J[z];
else
D=T[z]+1;
for t=1,d[z],1 do g=N(U(M[z],t),127);
M[D]=U(M[D],g);
d[D]=U(d[D],g);
T[D]=U(T[D],g);
E[D]=U(E[D],g);
D+=1;
end;
E[z]=148;
end;
elseif l==12 then
D=k[M[z]];
D[4][D[7]]=_[d[z]];
else
_[T[z]]=_;
end;
elseif l<67 then
if l>=56 then
if l<61 then
if l<58 then
if l~=57 then
_[M[z]]=T[z];
_[M[z+1]]=T[z+1];
_[M[z+2]]=T[z+2];
_[M[z+3]]=T[z+3];
z+=3;
else
_[T[z]](x[z]);
end;
elseif l<59 then
if L then
for t in I,L,nil do if L then
local j=L[t];
if j then
j[4]=j;
j[6]=_[t];
j[7]=6;
L[t]=nil;
end;
end;
end;
end;
return J[z];
elseif l~=60 then
_[T[z]]=_[d[z]]%x[z];
else
_[T[z]][M[z]]=_[d[z]];
end;
elseif l>=64 then
if l>=65 then
if l==66 then
_[M[z]][d[z]]=T[z];
else
D=_[T[z]];
local t,j=x[z],k;
local O=t and#t/2 or 0;
local kj,ij=O>0 and{};
if kj then
ij=L;
for xj=1,O,1 do local O=(xj-1)*2;
local Tj,Gj=t[O+1],t[O+2];
if Tj==2 then
ij=if not ij then{}else
ij;
local t,O=ij[Gj];
if not t then
t={[7]=Gj,[4]=_};
ij[Gj]=t;
O=t;
else
O=t;
end;
kj[xj]=O;
elseif Tj==3 then
kj[xj]=_[Gj];
elseif Tj==1 then
kj[xj]={[7]=Gj,[4]=_};
elseif Tj==0 then
kj[xj]=j[Gj];
end;
end;
else
ij=L;
end;
r=w[D[D[3]]](w,kj,nil,nil,nil,D);
Z(r,wj);
_[d[z]]=r;
g,L=kj,ij;
end;
else
_[T[z]]=C[z].._[M[z]];
end;
elseif l>=62 then
if l==63 then
_[d[z]]=X(J[z],_[M[z]]);
else
_[T[z]](_[d[z]]);
end;
else
_[d[z]][T[z]]=x[z];
end;
elseif l>=50 then
if l<53 then
if l<51 then
_[d[z]]=_[M[z]]..J[z];
elseif l==52 then
D,g=d[z],_[M[z]];
_[D+1]=g;
_[D]=g[J[z]];
else
_[M[z]](s(_[d[z]],1,_[d[z]][n]));
end;
elseif l<54 then
for t=T[z],M[z],1 do _[t]=nil;
end;
elseif l~=55 then
_[T[z]]=_[M[z]]==C[z];
else
D=k[T[z]];
_[d[z]]=D[4][D[7]][x[z]];
end;
elseif l<47 then
if l==46 then
D,g,r=M[z],T[z],d[z];
A=g<2097152 and 7 or 14;
K,c=N(g,y(1,A)-1),q(g,A);
local t,Z,j=M,w:xp(D),w:xp(g);
t[z]=w:xp(w:Fp(4294967295,Z)+w:Fp(2147483647,72)+(w:Fp(2,(X(Z,72)))+(w:Fp(2147483648,j)+w:Fp(2147483648,(U(j,72))))));
Z,t,j=d,w:xp(r),w:xp(c);
Z[z]=w:xp(U(t,115)+w:Fp(2978307161,4294967295)+(w:Fp(1316660135,j)+w:Fp(1316660135,(P(j)))));
j,t,Z=T,w:xp(K),w:xp(D);
j[z]=w:xp(U(t,38)+w:Fp(1431069981,4294967295)+(w:Fp(2863897315,Z)+w:Fp(2863897315,(P(Z)))));
Z,j=E,w:xp(c);
Z[z]=w:xp(w:Fp(3467988407,j)+w:Fp(3467988407,74)+(w:Fp(1653957778,(N(74,j)))+w:Fp(826978890,(U(j,74)))));
z-=1;
else
_[T[z]]=d[z]+_[M[z]];
end;
elseif l>=48 then
if l~=49 then
_[T[z]](_[d[z]],s(_[M[z]],1,_[M[z]][n]));
else
_[T[z]]=_[d[z]]*x[z];
end;
else
_[T[z]]=_[d[z]]~=M[z];
end;
elseif l<78 then
if l>=72 then
if l>=75 then
if l<76 then
_[T[z]]=k[M[z]];
elseif l==77 then
_[T[z]][C[z]]=M[z];
else
_[M[z]]=i;
end;
elseif l<73 then
_[T[z]]=C[z]%4294967296;
elseif l~=74 then
_[T[z]][_[d[z]]]=M[z];
else
z=if _[M[z]]==J[z]then
d[z]else
z;
end;
elseif l<69 then
if l==68 then
_[M[z]]=U(_[T[z]],C[z]);
else
_[M[z]]=_[d[z]]<=_[T[z]];
end;
elseif l>=70 then
if l==71 then
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](_[d[z]],_[M[z]]);
else
z=if _[M[z]]==_[d[z]]then
T[z]else
z;
end;
else
_[d[z]]=_[T[z]]/x[z];
end;
elseif l>=84 then
if l<87 then
if l>=85 then
if l~=86 then
_[d[z]]=wj[x[z]];
else
_[d[z]]=x[z]+J[z];
end;
else
_[T[z]]=not _[M[z]];
end;
elseif l<88 then
_[d[z]](_[M[z]],_[T[z]]);
elseif l==89 then
_[T[z]]=_[M[z]][C[z]];
else
_[d[z]]=_[M[z]]+_[T[z]];
end;
elseif l<81 then
if l>=79 then
if l==80 then
_[d[z]]=p(_[M[z]](s(_[T[z]],1,_[T[z]][n])));
else
_[d[z]]=_[T[z]]+x[z];
end;
else
_[T[z]]=#_[M[z]];
end;
elseif l>=82 then
if l==83 then
z=if _[T[z]]==M[z]then
d[z]else
z;
else
_[d[z]](x[z],J[z]);
end;
else
_[d[z]]=_[M[z]]%4294967296;
end;
elseif l>=135 then
if l<157 then
if l<146 then
if l<140 then
if l>=137 then
if l<138 then
_[d[z]]=_[M[z]]>T[z];
elseif l~=139 then
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]]();
else
D,g,r=M[z],T[z],d[z];
A=_[D];
b(_,D+1,D+g,r+1,A);
end;
elseif l==136 then
_[d[z]]=M[z]^_[T[z]];
else
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](x[z]);
end;
elseif l>=143 then
if l>=144 then
if l==145 then
_[M[z]]=w[C[z]];
else
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]],s(_[T[z]],1,_[T[z]].n);
end;
else
_[M[z]]=T[z];
end;
elseif l<141 then
_[T[z]]=_[d[z]]+M[z];
elseif l~=142 then
_[d[z]]=_[T[z]]~=x[z];
else
_[M[z]]=U(_[T[z]],_[d[z]]);
end;
elseif l<151 then
if l>=148 then
z=if l<149 then
z else
if l~=150 then
if _[T[z]]then
M[z]else
d[z]else
_[T[z]];
elseif l==147 then
_[M[z]]=X(_[T[z]],_[d[z]]);
else
D=k[d[z]];
D[4][D[7]][_[M[z]]]=_[T[z]];
end;
elseif l<154 then
if l<152 then
w[C[z]]=J[z];
elseif l==153 then
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return;
else
_[d[z]]=_[T[z]]-M[z];
end;
elseif l>=155 then
if l~=156 then
D,g,r=M[z],T[z],d[z];
A=r<2097152 and 7 or 14;
K,c=N(r,y(1,A)-1),q(r,A);
local t,Z=M,w:xp(D);
t[z]=w:xp(w:Fp(1189876981,Z)+w:Fp(1189876981,116)+(w:Fp(1915213334,(X(Z,116)))+w:Fp(1189876982,(U(Z,116)))));
Z,t=d,w:xp(K);
Z[z]=w:xp(U(t,121)+w:Fp(570443972,4294967295)+(w:Fp(3724523324,t)+w:Fp(3724523324,(P(t)))));
Z,t=T,w:xp(g);
Z[z]=w:xp(w:Fp(244551090,t)+w:Fp(244551090,63)+(w:Fp(3805865116,(X(t,63)))+w:Fp(244551091,(U(t,63)))));
local t,Z,j=E,w:xp(c),w:xp(A);
t[z]=w:xp(U(Z,39)+w:Fp(21859803,4294967295)+(w:Fp(4273107493,j)+w:Fp(4273107493,(P(j)))));
z-=1;
else
D,g,r=T[z],M[z],d[z];
A=g<2097152 and 7 or 14;
K,c=N(g,y(1,A)-1),q(g,A);
local t,Z=M,w:xp(K);
t[z]=w:xp(U(Z,122)+w:Fp(764167417,4294967295)+(w:Fp(3530799879,Z)+w:Fp(3530799879,(P(Z)))));
local t,j,O=d,w:xp(r),w:xp(c);
t[z]=w:xp(U(j,107)+w:Fp(824888413,4294967295)+(w:Fp(3470078883,O)+w:Fp(3470078883,(P(O)))));
O,t=T,w:xp(D);
O[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,t)+(w:Fp(2147483648,67)+w:Fp(2147483647,(P((U(t,67)))))));
Z,j=E,w:xp(c);
Z[z]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,j)+(w:Fp(2147483648,47)+w:Fp(2147483647,(P((U(j,47)))))));
z-=1;
end;
else
_[d[z]]=_[M[z]]*_[T[z]];
end;
elseif l>=168 then
if l>=174 then
if l>=177 then
if l<178 then
_[M[z]]=_[T[z]]==_[d[z]];
elseif l~=179 then
_[M[z]]=_[T[z]]-_[d[z]];
else
D,g=d[z],M[z];
r=D+g;
A=_[r];
K=A[n];
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
A[n]=g+K-1;
b(A,1,K,g,A);
b(_,D+1,r-1,1,A);
return _[D](s(A,1,A[n]));
end;
elseif l>=175 then
if l~=176 then
_[d[z]]=_[M[z]][_[T[z]]];
else
_[T[z]]=p(_[d[z]](_[M[z]]));
end;
else
_[d[z]]=_[T[z]]<=M[z];
end;
elseif l>=171 then
if l>=172 then
if l==173 then
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[T[z]](C[z],_[M[z]]);
else
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[d[z]](_[M[z]]);
end;
else
_[M[z]]=C[z]*_[T[z]];
end;
elseif l<169 then
_[d[z]]=_[M[z]]/T[z];
elseif l==170 then
local t,Z,j=d[z],T[z],_[M[z]];
local O,kj=N(Z,4294967295),N(j,4294967295);
local Z,j,ij,xj=N(O,65535),q(O,16),N(kj,65535),q(kj,16);
_[t]=N(Z*ij+y(N(Z*xj+j*ij,65535),16),4294967295)%4294967296;
else
_[T[z]]=k[d[z]][M[z]];
end;
elseif l>=162 then
if l<165 then
if l>=163 then
if l==164 then
if L then
for t in I,L,nil do if L then
local Z=L[t];
if Z then
Z[4]=Z;
Z[6]=_[t];
Z[7]=6;
L[t]=nil;
end;
end;
end;
end;
return _[M[z]],_[T[z]];
else
_[M[z]]=P(_[d[z]]);
end;
else
_[d[z]]=M[z]*_[T[z]];
end;
elseif l<166 then
z=if not(_[T[z]]<=_[M[z]])then
d[z]else
z;
elseif l~=167 then
z=if _[T[z]]<d[z]then
M[z]else
z;
else
_[M[z]]=w[d[z]];
end;
elseif l>=159 then
if l<160 then
_[d[z]]();
elseif l~=161 then
F=u;
u,D,g={[8]=o,[9]=a,[6]=F,[5]=W},d[z],v(Y);
g(w,_[D],_[D+1],_[D+2]);
z,a=M[z],g;
else
_[M[z]][_[d[z]]]=J[z];
end;
elseif l==158 then
D,g,r=d[z],M[z],T[z];
A,K=D+r-1,D+g;
c=_[K];
f=c[n];
Q=g+f-1;
c[n]=Q;
b(c,1,f,g,c);
b(_,D+1,K-1,1,c);
g=p(_[D](s(c,1,c[n])));
b(g,1,r,D,_);
else
_[M[z]]=T[z];
_[M[z+1]]=T[z+1];
z+=1;
end;
elseif l<112 then
if l>=101 then
if l<106 then
if l<103 then
if l~=102 then
_[M[z]]=_[d[z]];
else
_[T[z]]=X(M[z],_[d[z]]);
end;
elseif l>=104 then
if l==105 then
D=k[d[z]];
D[4][D[7]][x[z]]=T[z];
else
if L then
for P in I,L,nil do if L then
local t=L[P];
if t then
t[4]=t;
t[6]=_[P];
t[7]=6;
L[P]=nil;
end;
end;
end;
end;
return _[T[z]];
end;
else
D=T[z];
r=D+M[z];
if L then
for P in I,L,nil do if L then
local t=L[P];
if t then
t[4]=t;
t[6]=_[P];
t[7]=6;
L[P]=nil;
end;
end;
end;
end;
return _[D](s(_,D+1,r));
end;
elseif l>=109 then
if l<110 then
local P,t,Z=i,M[z],d[z];
local i=P[P[1]];
P=i[4];
local v=U(P[t],503042721);
P[t]=v;
t,P=i[7],v+1;
i=m(t,P);
local Y,X;
if i<128 then
Y,X=i,P+1;
else
v=m(t,P+1);
if v<128 then
Y,X=(i-128)*128+v,P+2;
else
local j=m(t,P+2);
if j<128 then
Y,X=(i-128)*16384+(v-128)*128+j,P+3;
else
local f=m(t,P+3);
Y,X=(i-128)*128+(v-128)*16384+(j-128)+f%128*2097152+(f-f%128)*2097152,P+4;
end;
end;
end;
for i=X,X+Y-1,1 do h(t,i,(U(m(t,i),Z)));
end;
M[z],d[z],T[z],E[z]=122,38,40,148;
elseif l~=111 then
D,g,r=T[z],d[z],M[z];
A,K=_[D],D+g;
c=_[K];
b(_,D+1,K-1,r+1,A);
b(c,1,c[n],r+g,A);
else
z=if not(_[d[z]]<=T[z])then
M[z]else
z;
end;
elseif l<107 then
D,g,r=M[z],d[z],T[z];
A=D+g;
_[D]=p(_[D](s(_,D+1,A)));
elseif l~=108 then
F=u;
u,D={[8]=o,[9]=a,[6]=F,[5]=W},M[z];
W,o=_[D+2]+0,_[D+1]+0;
a,z=_[D]-W,T[z];
else
D,g,r=d[z],M[z],T[z];
A,K,c=D+r-1,D+g,p(_[D](s(_,D+1,D+g)));
b(c,1,r,D,_);
end;
elseif l>=95 then
if l<98 then
if l>=96 then
if l==97 then
local i=T[z];
if L then
local F=L[i];
if F then
F[4]=F;
F[6]=_[i];
F[7]=6;
L[i]=nil;
end;
end;
else
_[M[z]]=_[d[z]](_[T[z]]);
end;
else
_[M[z]]=T[z];
_[M[z+1]]=T[z+1];
_[M[z+2]]=T[z+2];
z+=2;
end;
elseif l<99 then
k[T[z]][C[z]]=_[M[z]];
elseif l~=100 then
wj[C[z]]=_[T[z]];
else
k[T[z]][M[z]]=C[z];
end;
elseif l<92 then
if l==91 then
if L then
for i in I,L,nil do if L then
local F=L[i];
if F then
F[4]=F;
F[6]=_[i];
F[7]=6;
L[i]=nil;
end;
end;
end;
end;
return _[M[z]](J[z],C[z]);
else
if L then
for i in I,L,nil do if L then
local F=L[i];
if F then
F[4]=F;
F[6]=_[i];
F[7]=6;
L[i]=nil;
end;
end;
end;
end;
return J[z],C[z];
end;
elseif l>=93 then
if l~=94 then
_[d[z]]=_[T[z]]//M[z];
else
D=_[d[z]];
_[T[z]]=p(s(D,M[z],D[n]));
end;
else
z=if _[d[z]]~=_[T[z]]then
M[z]else
z;
end;
elseif l<123 then
if l<117 then
if l<114 then
if l==113 then
z=if _[d[z]]<=T[z]then
M[z]else
z;
else
_[d[z]]=_[T[z]]>=_[M[z]];
end;
elseif l<115 then
w[M[z]]=_[d[z]];
elseif l~=116 then
a+=W;
D=if W<=0 then
a>=o else
a<=o;
if D then
_[M[z]]=a;
z=T[z];
end;
else
_[T[z]](C[z],_[M[z]]);
end;
elseif l>=120 then
if l>=121 then
if l==122 then
_[M[z]]=_[d[z]]%T[z];
else
z=if not(T[z]<_[M[z]])then
d[z]else
z;
end;
else
_[T[z]]=_[d[z]]<M[z];
end;
elseif l>=118 then
if l==119 then
if L then
for w in I,L,nil do if L then
local i=L[w];
if i then
i[4]=i;
i[6]=_[w];
i[7]=6;
L[w]=nil;
end;
end;
end;
end;
return _[M[z]](_[T[z]],s(_[d[z]],1,_[d[z]][n]));
else
if L then
for w in I,L,nil do if L then
local i=L[w];
if i then
i[4]=i;
i[6]=_[w];
i[7]=6;
L[w]=nil;
end;
end;
end;
end;
return s(_[T[z]],1,_[T[z]].n);
end;
else
z=if _[d[z]]~=x[z]then
T[z]else
z;
end;
elseif l>=129 then
if l<132 then
if l>=130 then
if l~=131 then
_[T[z]]=k[M[z]][_[d[z]]];
else
_[T[z]](_[d[z]],x[z]);
end;
else
_[T[z]]=N(_[d[z]],_[M[z]]);
end;
elseif l>=133 then
if l==134 then
_[d[z]]=e(T[z]);
else
k[T[z]][_[M[z]]]=_[d[z]];
end;
else
_[d[z]]=U(J[z],_[M[z]]);
end;
elseif l>=126 then
if l<127 then
D=k[M[z]];
D[4][D[7]]=J[z];
elseif l==128 then
_[d[z]]=_[M[z]].._[T[z]];
else
_[M[z]]=_[d[z]]~=_[T[z]];
end;
elseif l>=124 then
if l~=125 then
local w,k,i=M[z],C[z],J[z];
local x,F=N(k,4294967295),N(i,4294967295);
local k,i,e,U=N(x,65535),q(x,16),N(F,65535),q(F,16);
_[w]=N(k*e+y(N(k*U+i*e,65535),16),4294967295)%4294967296;
else
_[M[z]][J[z]]=C[z];
end;
else
_[T[z]]=_[d[z]]%_[M[z]];
end;
z+=1;
end;
end;
end;
end;
end;
end,E=function(w,k,i)local x={[2]=k};
local T,d,F,e,y,N,q,U,P,p,s,n,I,b=w:C(x);
local t,Z=d,F;
k=x[2];
local d,m,h,v,Y,X,u,E,M,g,C,j,J=x[1],i,e,y,N,q,U,P,p,s,n,I,b;
while T do if t<=162 then
if t<=80 then
if t<=39 then
if t<=19 then
if t<=9 then
if t<=4 then
t,k,d,m,X,M,g,j=w:x(x,v,m,j,g,t,X,E,M);
continue;
else
t,Z,k,d,X,M,g,C=w:F(X,C,E,v,t,g,M,x,Z);
continue;
end;
elseif t<=14 then
t,k,d,X,u,g,j=w:s(j,M,E,u,g,t,t<=11,X,C,x);
continue;
elseif t<=16 then
t,k,d,X,u,g=w:o(M,t,X,E,g,C,j,x,u);
continue;
else
t,k,d,v,Y,X,u,g=w:H(X,j,C,g,Y,x,E,v,M,u,t);
continue;
end;
elseif t<=29 then
if t<=24 then
t,k,d,u,M,g,C,j=w:N(t,M,j,C,u,x,g,v,E,X);
continue;
else
t,Z,k,d,X,u,M,g,j=w:b(v,t,g,u,C,M,x,X,j,E,Z);
continue;
end;
elseif t<=34 then
t,k,d,X,M,g,C=w:U(C,x,M,X,g,t,E);
continue;
elseif t<=36 then
t,k,d,Y,X,g=w:V(M,u,t,X,Y,C,x,g,E);
continue;
else
t,Z,k,d,u,C=w:w(E,Z,t,X,u,x,C);
continue;
end;
elseif t<=59 then
if t<=49 then
if t<=44 then
t,k,d,X,M,g,j=w:X(M,v,C,j,X,t,E,g,x);
continue;
else
t,k,d,v,Y,X,g,C=w:R(E,h,g,C,X,j,t,Y,u,x,v);
continue;
end;
elseif t<=54 then
t,k,d,X,M,g,j=w:r(x,g,j,Z,X,E,t,C,M);
continue;
else
t,Z,k,d,X,M,g,j=w:P(x,Z,t,g,M,E,v,X,j);
continue;
end;
elseif t<=69 then
if t<=64 then
if t<=61 then
t,k,d,Y,M,g=w:f(X,Y,v,M,E,t,g,x);
continue;
else
t,k,d,X,M,g=w:_(X,x,j,t,g,E,C,M);
continue;
end;
else
t,k,d,Y,X,u,M,g=w:A(M,X,E,Y,x,u,g,t);
continue;
end;
elseif t<=74 then
if t<=71 then
t,k,d,X,M=w:B(g,M,C,x,X,t);
continue;
else
t,k,d,X,M,g=w:h(M,t,X,C,Z,x,g,E);
continue;
end;
elseif t<=77 then
t,k,d,X,M,C=w:Q(t,X,C,x,M,g,E);
continue;
else
t,k,d,Y,X,g=w:m(x,j,X,Y,u,M,g,t,E,C);
continue;
end;
elseif t<=121 then
if t<=100 then
if t<=90 then
if t<=85 then
if t<=82 then
t,k,d,X,M=w:u(g,t,C,x,X,E,M);
continue;
else
t,Z,k,d,X,u,M,C=w:j(X,M,v,Y,u,x,C,t,Z,E);
continue;
end;
else
t,k,d,v,Y,X,M,g,C=w:t(x,E,j,g,M,Y,C,t,X,u,v);
continue;
end;
elseif t<=95 then
I,b,q,e,F,i,U,n,s=w:O(g,u,Z,X,t,M,Y,C,j,v,x,E);
if I==2 then
t,Z,k,d,Y,X,u,g=b,q,e,F,i,U,n,s;
continue;
elseif I==1 then
return v;
end;
elseif t<=97 then
t,k,d,M,g,j=w:D(M,x,t,j,X,v,E,g);
continue;
else
t,k,d,X,g=w:S(x,g,X,t,C,j,E);
continue;
end;
elseif t<=110 then
if t<=105 then
t,k,d,h,v,Y,X,M,g,C,j=w:v(x,t,m,Y,g,E,v,X,C,M,h,j);
continue;
else
t,k,d,X,M,C=w:g(E,X,C,g,M,t,x);
continue;
end;
elseif t<=115 then
t,k,d,X,u,M,g,C=w:M(g,j,t,E,x,X,C,M,u);
continue;
elseif t<=118 then
t,k,d,X,g=w:K(u,E,Y,h,C,x,j,v,X,M,t,g,m);
continue;
else
t,k,d,X,M,g,C=w:e(t,C,E,j,X,g,x,M);
continue;
end;
elseif t<=141 then
if t<=131 then
if t<=126 then
if t<=123 then
t,k,d,X,M,j=w:z(x,j,g,M,X,t,E);
continue;
else
t,k,d,Y,X,u,g=w:T(t,x,u,E,C,g,M,Y,X);
continue;
end;
else
t,k,d,X,M,g,j=w:n(M,t,x,g,E,j,X,C);
continue;
end;
elseif t<=136 then
t,k,d,X,M,g,C=w:a(t,t<=133,E,x,C,M,X,g);
continue;
else
t,k,d,Y,X,M,g=w:Y(X,t,Y,E,u,x,v,M,g);
continue;
end;
elseif t<=151 then
if t<=146 then
t,k,d,X,M,g,C=w:i(g,C,X,E,j,M,x,t);
continue;
else
t,k,d,X,u,M,g,j=w:J(M,X,j,u,g,E,x,t);
continue;
end;
elseif t<=156 then
t,Z,k,d,M,j=w:I(j,v,x,M,Z,E,X,t);
continue;
else
t,k,d,X,g,C,j=w:l(g,E,x,j,M,X,Y,C,t);
continue;
end;
elseif t<=244 then
if t<=203 then
if t<=182 then
if t<=172 then
if t<=167 then
t,k,d,Y,X,g,C=w:G(X,g,t,M,Y,C,E,x,u);
continue;
else
t,k,d,X,g,C=w:p(X,j,t,g,C,x,E);
continue;
end;
elseif t<=177 then
t,k,d,m,C,j=w:kE(m,C,v,t,E,X,j,x);
continue;
elseif t<=179 then
t,k,d,X,u=w:WE(u,g,M,E,X,Y,t,x);
continue;
else
t,Z,k,d,m,Y,X,u,E,M=w:cE(x,Z,Y,v,t,X,E,u,m,M);
continue;
end;
elseif t<=192 then
if t<=187 then
t,k,d,X,M,g=w:dE(t,C,E,g,x,m,M,j,v,X);
continue;
else
t,Z,k,d,m,v,Y,X,u,M,C=w:ZE(g,m,u,t,v,C,x,X,Z,M,Y,E);
continue;
end;
elseif t<=197 then
t,k,d,X,M,g,C=w:LE(M,g,t,X,E,Z,x,C);
continue;
else
t,Z,k,d,X,M,g=w:yE(X,t,Z,x,g,E,M,C,j);
continue;
end;
elseif t<=223 then
if t<=213 then
if t<=208 then
t,Z,k,d,X,u,M,g=w:EE(v,Z,t,E,u,g,X,x,j,M);
continue;
else
t,Z,k,d,X,M,g=w:qE(t,j,E,Z,C,M,x,g,X);
continue;
end;
elseif t<=218 then
t,k,d,m,X,u,M,g=w:CE(m,C,E,g,h,x,X,u,t,Y,v,M);
continue;
elseif t<=220 then
t,k,d,C,j=w:xE(t,j,C,X,E,x);
continue;
else
t,k,d,X,M,g=w:FE(t,g,X,j,E,x,C,v,M);
continue;
end;
elseif t<=233 then
if t<=228 then
t,k,d,Y,X,u,C=w:sE(M,x,E,Y,v,t,u,C,X);
continue;
else
t,k,d,Y,X,M,g,C=w:oE(E,x,g,C,m,M,X,Y,t,h,u);
continue;
end;
elseif t<=238 then
t,k,d,X,M,g,j=w:HE(j,C,t,g,M,X,Y,x,v,E);
continue;
elseif t<=241 then
t,Z,k,d,X,C=w:NE(x,t,Z,X,C,E);
continue;
else
t,k,d,Y,X,g=w:bE(u,t,x,M,X,E,C,Y,g,j);
continue;
end;
elseif t<=285 then
if t<=264 then
if t<=254 then
if t<=249 then
t,k,d,X,u,g,j=w:UE(C,t,g,X,x,j,u,E,M);
continue;
elseif t<=251 then
t,k,d,X,M,g=w:VE(g,j,x,X,M,C,t);
continue;
else
t,k,d,X,u,M,g,j=w:wE(E,X,j,t,u,x,v,M,g);
continue;
end;
elseif t<=259 then
if t<=256 then
t,k,d,X,u,C=w:XE(X,M,E,x,g,C,u,t);
continue;
else
t,k,d,X,g=w:RE(C,g,t,j,x,X,E);
continue;
end;
else
t,k,d,h,Y,X,u,E,M,g,J=w:rE(J,Y,g,C,M,h,u,E,X,t,x,v);
continue;
end;
elseif t<=274 then
if t<=269 then
if t<=266 then
t,k,d,Y,X,g=w:PE(u,C,x,Y,j,g,E,t,X);
continue;
else
t,k,d,Y,u,M,g=w:fE(g,v,E,Y,X,M,u,x,t);
continue;
end;
else
t,k,d,X,u,g,C=w:_E(g,x,t,C,u,E,M,X);
continue;
end;
elseif t<=279 then
if t<=276 then
t,k,d=w:AE(v,Y,m,g,x,t,M);
continue;
else
t,k,d,M,g=w:BE(M,E,Z,g,X,t,x);
continue;
end;
elseif t<=282 then
t,k,d,Y,X,u,g=w:hE(Y,X,C,t,v,M,g,u,x,E);
continue;
else
t,k,d,v,X,u,C=w:QE(M,C,v,x,X,E,t,g,u);
continue;
end;
elseif t<=305 then
if t<=295 then
if t<=290 then
if t<=287 then
t,k,d,Y,X,g=w:mE(t,X,u,g,x,Y,C);
continue;
else
t,k,d,X,u,M,g=w:uE(M,j,t,x,E,u,X,g,C);
continue;
end;
else
t,k,d,Y,X,u,M,C=w:jE(x,X,C,Y,t,u,E,M,g);
continue;
end;
elseif t<=300 then
if t<=297 then
t,k,d,X,u,g=w:tE(X,C,E,Z,j,g,u,x,t);
continue;
else
t,k,d,X,g,C=w:OE(t,x,X,j,C,J,g);
continue;
end;
elseif t<=302 then
t,k,d,X,g=w:DE(x,j,E,X,g,t,C);
continue;
else
t,k,d,X,u,M,g=w:SE(M,X,g,C,E,x,v,t,u);
continue;
end;
elseif t<=315 then
if t<=310 then
t,Z,k,d,Y,X,u,M,g=w:vE(g,x,v,Y,Z,u,t,h,X,E,M);
continue;
elseif t<=312 then
t,k,d,X,g,C=w:gE(x,g,j,t,C,E,X);
continue;
else
t,Z,k,d,Y,X,g,C=w:ME(t,E,Y,Z,X,v,x,C,g,J,j);
continue;
end;
elseif t<=320 then
t,Z,k,d,Y,X,u,j=w:KE(j,Y,u,g,t,M,x,X,Z,v,E);
continue;
elseif t<=323 then
t,k,d,X,M,g=w:eE(g,v,M,x,j,t,X,E,C);
continue;
else
t,k,d,Y,X,u,M,g=w:zE(t,u,g,X,Y,x,v,M,C,E);
continue;
end;
p=x[1];
k,d=x[2],p;
end;
x[2]=k;
x[1]=d;
end,HU=function(w,k,i,x,T,d,F)if F<=169 then
local F,e,y=i[1],i[5],i[4];
local N,q=F+e,e<=0;
local F,U,P=not q,N>=y,N<=y;
e=q and U or F and P;
i[1]=N;
if e then
return 139,k,N;
else
return 186,k,d;
end;
else
local k=w[53](T,x+1);
return not not(k>=128)and 68 or 132,k,d;
end;
end,Mp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if T<=78 then
if T<=77 then
local p=w[53](U,2+x);
return not(128<=p)and 51 or 97,q,U,e,p,y,k,N,i;
else
local p=w[53](U,x);
if 128>p then
return 150,q,p,e,d,y,k,N,i;
else
return 165,q,U,p,d,y,k,N,i;
end;
end;
elseif T<=79 then
local T=(P+d*q)%256;
w[46](y,k,(w[586](F,w[53](U,k+x),T)));
return 215,T,U,e,d,y,k,N,i;
else
local i=k%N;
w[46](P,y,(w[586](i,w[53](e,y+q),x)));
local k,T=9,(d+i*F)%256;
w[46](P,k,(w[586](w[53](e,q+k),T,x)));
return 205,q,U,e,d,10,(d+F*T)%256,w[46],w[53];
end;
end,[8407]=table.move,PU=function(w,k,i,x,T,d)if T<=202 then
if T<=201 then
local F=w[53](k,d+2);
return 1,not not(128<=F)and 195 or 34,d,i,F;
else
return 1,x<=101 and 75 or 229,d,i,x;
end;
elseif T<=203 then
return 2;
else
local i=d+1;
local T=w[53](k,i);
return 1,not(128<=T)and 16 or 49,i,T,x;
end;
end,N=function(w,k,i,x,T,d,F,e,y,N,q)if k<=21 then
if k<=20 then
local U=w[53](N,q+1);
local P,p=U<128 and 270 or 55,F[1];
return P,F[2],p,d,i,e,U,x;
else
local U=w[53](N,q);
local P,p=U<128 and 100 or 239,F[1];
return P,F[2],p,d,i,U,T,x;
end;
elseif k<=22 then
local U=w[53](N,q+1);
local P,p=not(U<128)and 40 or 260,F[1];
return P,F[2],p,d,i,e,U,x;
elseif k<=23 then
y[d]=i;
y[y[1]]=F[2];
local k=w[53](N,q);
local y,U=not(128<=k)and 244 or 167,F[1];
return y,F[2],U,9,k,e,T,x;
else
local k=w[53](N,2+q);
local w,x=not(128>k)and 131 or 79,F[1];
return w,F[2],x,d,i,e,T,k;
end;
end,Jp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if q<=108 then
if q<=107 then
return 82,e[2],T,x,p,F,N,k,i;
else
local s=16384*(x-128)+((y-128)*128+d);
return 211,e,T+3,s,p,F,N,k,i;
end;
elseif q<=109 then
return 194,e,T+1,x,p,F,N,k,i;
else
local k=F%256;
w[46](d,p,(w[586](w[53](x,P+p),T,k)));
local i,F=5,(y+U*k)%256;
w[46](d,i,(w[586](T,w[53](x,i+P),F)));
i=6;
k=(F*U+y)%256;
return 76,e,T,x,i,k,w[46],w[53](x,P+i),(w[586](T,k));
end;
end,[26]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d=x[2],x[1],w[7000](w:Wp(w[7000]()));
while i do if T<=x[1]then
local i=w[7000](k[1]:FireServer(x[4]));
T,d=x[3],w[7000](w:Wp(i));
else
return w:Wp(d);
end;
end;
end;
end,Wp=function(w,k)return w[64](k,1,k[w.q]);
end,SU=function(w,...)local k,i,x,T,d,F,e,y,N,q,U,P=w:IE();
local p,s,n,I,b,t,Z,m,h,v,Y,X=i,x,w[7000](...),T,d,F,e,y,N,q,U,P;
while k do if p<=16 then
if p<=7 then
if p<=3 then
p,t,m,h,v,X=w:lE(t,X,I,p,v,h,Y,m);
else
y,i,T,N,U=w:GE(v,h,I,p,Y,t);
if y==1 then
return I;
elseif y==2 then
p,h,v,Y=i,T,N,U;
end;
end;
elseif p<=11 then
p,t,Z,m,v=w:pE(I,m,v,Z,p,t,h);
elseif p<=13 then
p,t,Z=w:kp(h,t,m,Z,I,p);
else
p,I,b,t,Z,v=w:cp(h,v,m,I,b,t,p,Z,w:Wp(n));
end;
elseif p<=24 then
if p<=20 then
p,t,m,v=w:dp(X,t,Y,v,I,p,m,h);
else
p,s,t,m,h=w:Zp(I,s,p,t,m,b,h);
end;
elseif p<=28 then
p,t,m,h,v=w:Lp(I,Y,h,m,t,p,v);
else
p,s,t,Z,h,Y=w:yp(I,Y,t,v,s,h,m,p,Z);
end;
end;
end,[34]=rawget,OE=function(w,w,k,i,x,T,d,F)if w<=298 then
local e,y=i+1,k[1];
return 237,k[2],y,e,F,T;
elseif w<=299 then
local w,e,y=16384*(T-128)+(d+(x-128)*128),i+3,k[1];
return 161,k[2],y,e,F,w;
else
local w,d,e=x+((F-128)*16384+(T-128)*128),3+i,k[1];
return 26,k[2],e,d,w,T;
end;
end,[22]=buffer.readf32,XE=function(w,k,i,x,T,d,F,e,y)if y<=255 then
local y,N,q,U=w[53](x,k+3),128*(e-128),(i-128)*16384,d-128;
local i,d=2097152*(y%128),2097152*(y-y%128);
local y,P,p=N+i+(q+U)+d,k+4,T[1];
return 140,T[2],p,P,y,F;
else
local i=w[53](x,2+k);
local w,x=not not(i>=128)and 290 or 41,T[1];
return w,T[2],x,k,e,i;
end;
end,hp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if N<=41 then
if N<=40 then
local s=w[53](T,i+1);
if not(s>=128)then
return 98,U,s,q,x,k,F,e,d;
else
return 122,U,T,q,s,k,F,e,d;
end;
else
return 190,U,T,1+q,x,k,F,e,d;
end;
elseif N<=42 then
return 128,1+U,T,q,x,k,F,e,d;
else
e(P,k,(w[586](F,T,(d(y,p)))));
local k,i=4,(x+q*F)%256;
w[46](P,k,(w[586](T,i,(w[53](y,k+U)))));
k=5;
local d=(x+q*i)%256;
return 91,U,T,q,x,k,d,w[46],(w[586](T,w[53](y,k+U),d));
end;
end,uE=function(w,k,i,x,T,d,F,e,y,N)if x<=288 then
local q,U,P,p=w[53](d,e+3),128*(y-128),(N-128)*16384,i-128;
local i,s=2097152*(q%128),2097152*(q-q%128);
local q,n,I=p+U+i+P+s,e+4,T[1];
return 184,T[2],I,n,F,k,q;
elseif x<=289 then
local i=w[53](d,e);
local x,q=not(i>=128)and 209 or 155,T[1];
return x,T[2],q,e,i,k,y;
else
local i,x,q,U=w[53](d,3+e),(k-128)*128,16384*(y-128),N-128;
local w=2097152*(i%128);
local k,d,N=q+(i-i%128)*2097152+(U+(x+w)),4+e,T[1];
return 95,T[2],N,d,F,k,y;
end;
end,[96]=function(w,k,k,k,k,k,i,i,i)local i=k[k[9]];
return function(k,x)local T,d,F,e=w[104](),i[3],i[1];
local y,N,q=F;
F=x;
while d do if y<=i[5]then
if y<=i[12]then
x=not F:find(i[8]);
y,F=i[4],x;
else
return e;
end;
elseif y<=i[4]then
y=F and i[2]or i[5];
elseif y<=i[2]then
return i[10];
else
e=i[7];
N,q=i[9]+F,nil;
q=function()local x,d,U=i[3],i[4],w[7000](w:Wp(w[7000]()));
while x do if d<=i[5]then
if d<=i[12]then
local x=w[7000](q());
d,U=i[5],w[7000](w:Wp(x));
else
return w:Wp(U);
end;
elseif d<=i[4]then
e+=i[11];
d=e>N and i[2]or i[12];
else
k();
d=i[12];
end;
end;
end;
local w,k=T[i[6]](q);
if w then
y,F=i[4],w;
else
y,F=i[12],k;
end;
end;
end;
end;
end,[108]=function(w)return function(w,w)return w;
end;
end,[25]=select,xp=function(w,w)return w%4294967296;
end,LU=function(w,k,i,x,T,d,F)if x<=141 then
local x,e,y,N=w[53](T,i+3),(d-128)*128,16384*(k-128),F-128;
local k,q=x%128*2097152,(x-x%128)*2097152;
x=e+y+(N+q+k);
return 163,4+i,x,F;
else
local k=w[53](i,2+T);
return not(k<128)and 144 or 108,i,d,k;
end;
end,[11]=function(w,k,i,i,i,i,x,x,x)local x=i[i[9]];
return function()local i,T,d,F,e=w[104](),x[29],x[1];
while T do if d<=x[59]then
if d<=x[39]then
if d<=x[54]then
local w=F(e);
i[x[65]]=w;
w=i[x[15]](x[52]);
i[x[13]]=w;
w=i[x[15]](x[18]);
i[x[75]]=w;
w=i[x[15]](x[51]);
i[x[10]]=w;
w=i[x[15]](x[31]);
i[x[78]]=w;
w=i[x[15]](x[31]);
i[x[11]]=w;
w=i[x[15]](x[51]);
i[x[67]]=w;
local w,T=i[x[15]],x[31];
d,F,e=x[73],w,T;
else
return;
end;
elseif d<=x[62]then
local w=i[x[37]][x[68]];
i[x[15]]=w;
d=x[53];
elseif d<=x[1]then
k[1][4][k[1][7]](x[60]);
d=not i[x[15]]and x[62]or x[53];
else
local w=F(e);
i[x[7]]=w;
w=i[x[15]](x[26]);
i[x[40]]=w;
w=i[x[15]](x[77]);
i[x[24]]=w;
w=i[x[15]](x[31]);
i[x[27]]=w;
w=i[x[15]](x[26]);
i[x[34]]=w;
w=i[x[15]](x[77]);
i[x[50]]=w;
w=i[x[15]](x[31]);
i[x[22]]=w;
local w,T=i[x[15]],x[3];
d,F,e=x[55],w,T;
end;
elseif d<=x[72]then
if d<=x[8]then
local w=F(e);
i[x[25]]=w;
w=i[x[15]](x[3]);
i[x[61]]=w;
w=i[x[15]](x[3]);
i[x[71]]=w;
w=i[x[15]](x[36]);
i[x[70]]=w;
w=i[x[15]](x[3]);
i[x[80]]=w;
w=i[x[15]](x[9]);
i[x[28]]=w;
w=i[x[15]](x[31]);
i[x[79]]=w;
local w,T=i[x[15]],x[14];
d,F,e=x[72],w,T;
elseif d<=x[45]then
local w=F(x[36]);
i[x[19]]=w;
w=i[x[15]](x[36]);
i[x[21]]=w;
w=i[x[15]](x[51]);
i[x[38]]=w;
w=i[x[15]](x[51]);
i[x[30]]=w;
w=i[x[15]](x[77]);
i[x[69]]=w;
w=i[x[15]](x[36]);
i[x[43]]=w;
w=i[x[15]](x[51]);
i[x[5]]=w;
local w,T=i[x[15]],x[3];
d,F,e=x[8],w,T;
else
local w=F(e);
i[x[41]]=w;
w=i[x[15]](x[52]);
i[x[4]]=w;
w=i[x[15]](x[14]);
i[x[66]]=w;
w=i[x[15]](x[31]);
i[x[64]]=w;
w=i[x[15]](x[31]);
i[x[35]]=w;
w=i[x[15]](x[52]);
i[x[32]]=w;
w=i[x[15]](x[18]);
i[x[49]]=w;
local w,T=i[x[15]],x[31];
d,F,e=x[59],w,T;
end;
elseif d<=x[53]then
local w=i[x[15]](x[56]);
i[x[63]]=w;
w=i[x[15]](x[20]);
i[x[12]]=w;
w=i[x[15]](x[16]);
i[x[23]]=w;
w=i[x[15]](x[31]);
i[x[48]]=w;
w=i[x[15]](x[26]);
i[x[17]]=w;
w=i[x[15]](x[31]);
i[x[6]]=w;
w=i[x[15]](x[31]);
i[x[74]]=w;
w=i[x[15]];
d,F=x[45],w;
elseif d<=x[55]then
local w=F(e);
i[x[46]]=w;
w=i[x[15]](x[31]);
i[x[2]]=w;
w=i[x[15]](x[52]);
i[x[42]]=w;
w=i[x[15]](x[18]);
i[x[44]]=w;
w=i[x[15]](x[20]);
i[x[33]]=w;
w=i[x[15]](x[26]);
i[x[58]]=w;
w=i[x[15]](x[3]);
i[x[57]]=w;
local w,T=i[x[15]],x[3];
d,F,e=x[54],w,T;
else
local w=F(e);
i[x[76]]=w;
w=i[x[15]](x[31]);
i[x[47]]=w;
w=i[x[15]](x[3]);
i[x[61]]=w;
w=i[x[15]](x[3]);
i[x[71]]=w;
w=i[x[15]](x[36]);
i[x[70]]=w;
w=i[x[15]](x[3]);
i[x[80]]=w;
w=i[x[15]](x[9]);
i[x[28]]=w;
k[2][4][k[2][7]]();
d=x[39];
end;
end;
end;
end,b=function(w,k,i,x,T,d,F,e,y,N,q,U)if i<=26 then
if i<=25 then
local P,p,s=128*(T-128)+F,2+y,e[1];
return 182,U,e[2],s,p,P,F,x,N;
else
k[F]=x;
local P,p=w[66](T),w[66](T);
k[k[11]]=P;
k[k[9]]=p;
p=1+0;
local s=1-p;
local n,I={p,T+0,nil,s,U},e[1];
return 57,n,e[2],I,y,T,P,x,N;
end;
elseif i<=27 then
local P,p,s=d+(x-128)*128,y+2,e[1];
return 61,U,e[2],s,p,T,F,P,N;
elseif i<=28 then
k[F]=x;
local i,d=k[3],w[53](q,y);
local k,P=not(d<128)and 271 or 147,e[1];
return k,U,e[2],P,y,T,i,d,N;
else
local k=w[53](q,y+2);
local w,i=not not(k>=128)and 187 or 203,e[1];
return w,U,e[2],i,y,T,F,x,k;
end;
end,[4539]=function(w,w,k)return function(k,k)if setthreadcaps then
setthreadcaps(8);
end;
if not k then
Maid[w[1][4][w[1][7]]]=nil;
Maid[w[2][4][w[2][7]]]=nil;
Maid[w[3][4][w[3][7]]]=nil;
if w[4][4][w[4][7]]then
w[4][4][w[4][7]]:Destroy();
w[4][4][w[4][7]]=nil;
end;
end;
end;
end,[12]=function(w,w,k)return function(k,i)if k.UserInputType.Value==9 then
return;
end;
local x=w[1].binds[k.UserInputType.Value]or k.KeyCode and w[1].binds[k.KeyCode.Value];
if not x then
return;
end;
for T,T in x,nil,nil do T(false,i and(not k.KeyCode or not w[1].exemptions[k.KeyCode.Value]));
end;
end;
end,vE=function(w,k,i,x,T,d,F,e,y,N,q,U)if e<=307 then
if e<=306 then
local P=w[53](y,2+x);
local y,p=not(128>P)and 49 or 90,i[1];
return y,d,i[2],p,T,N,P,U,k;
else
x[U]=k;
local y=w[53](q,N);
local q,P=not(128>y)and 76 or 171,i[1];
return q,d,i[2],P,T,N,F,6,y;
end;
elseif e<=308 then
local y,q,P=16384*(F-128)+(k+(U-128)*128),3+N,i[1];
return 268,d,i[2],P,T,q,y,U,k;
elseif e<=309 then
x[T]=U;
local e,y=w[66](F),w[66](F);
x[x[10]]=e;
x[x[16]]=y;
y=1+0;
local w=1-y;
local x,q={F+0,nil,d,y,w},i[1];
return 39,x,i[2],q,e,N,F,U,k;
else
local w,x=U+1,i[1];
return 196,d,i[2],x,T,N,F,w,k;
end;
end,DU=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if U<=236 then
if U<=235 then
local p=16384*(y-128);
return 157,F+(d-128)*128+p,3,k,x,q,i,T;
else
local p,s=(N-128)*128+k,d+2;
return 177,y,d,p,x,q,i,T;
end;
elseif U<=237 then
i(P,x,(w[586](q,w[53](N,y+x),d)));
local U,p=2,(F*q+e)%256;
w[46](P,U,(w[586](p,d,(w[53](N,y+U)))));
U=3;
local P=(e+p*F)%256;
return 221,y,d,k,U,P,w[46],(w[586](P,w[53](N,U+y),d));
else
local e,N,U,P=d+1,(195+y)%256,w[57](1),0;
w[46](U,P,(w[586]((189*N+7)%256,w[53](k,e+P),195)));
return 82,w[53](U,F),d,k,x,q,i,T;
end;
end,H=function(w,k,i,x,T,d,F,e,y,N,q,U)if U<=17 then
local P,p,s=k+(d-128)*128,2+y,F[1];
return 180,F[2],s,p,P,k,q,T;
elseif U<=18 then
local U,P,p,s=w[53](e,k+3),(T-128)*128,16384*(x-128),i-128;
local w,i=2097152*(U%128),2097152*(U-U%128);
local x,e,U=w+(P+p)+(i+s),4+k,F[1];
return 28,F[2],U,y,d,e,q,x;
else
local w,i,x=128*(q-128)+N,2+k,F[1];
return 268,F[2],x,y,d,i,w,T;
end;
end,[45]=function(w,k,k,k,k,k,i)local i=k[k[9]];
return function()local k,x,T,d=w[104](),i[2],i[5];
while x do if T<=i[4]then
return d;
else
local w=k[i[1]][i[3]];
T,d=i[4],w;
end;
end;
end;
end,op=false,[17]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(...)local i,T,d,F=w[104](),x[45],x[69];
local e=w[7000](...);
local y,N,q,U,P,p,s,n,I,b,t;
while T do local T=nil;
if d<=x[30]then
if d<=x[8]then
if d<=x[3]then
if d<=x[47]then
d=not k[5][N]and x[15]or x[26];
elseif d<=x[27]then
i[x[1]][x[56]](i[x[29]][x[11]]);
d=x[39];
else
d=U and x[67]or x[36];
end;
elseif d<=x[54]then
if d<=x[67]then
T=y..q..U;
d,y=x[64],T;
else
local Z,m=k[2][x[20]](k[2],U),#N==q;
if m then
d,q=x[5],Z;
else
d,q,U=x[3],Z,m;
end;
end;
elseif d<=x[5]then
local Z=x[50];
d,U=x[3],Z;
else
local Z=x[50];
d,U=x[12],Z;
end;
elseif d<=x[4]then
if d<=x[49]then
k[8][4][k[8][7]]();
d=i[x[29]][x[11]]and x[27]or x[39];
elseif d<=x[26]then
local Z,m=i[x[18]](i[x[38]],N,y);
if not Z then
d,y=x[30],m;
else
d=x[49];
end;
else
T=y..q..U;
d,y=x[64],T;
end;
elseif d<=x[64]then
if d<=x[21]then
return y;
else
local Z,m,h=F[x[5]],F[x[27]],F[x[54]];
local v,Y=Z+m,m<=x[47];
local Z,X,u=not Y,v>=h,v<=h;
m=Y and X or Z and u;
F[x[5]]=v;
if m then
d,q=x[63],v;
else
d=x[61];
end;
end;
elseif d<=x[59]then
local Z=x[71];
d,y,t=x[14],Z,y;
else
local Z,m=i[x[7]],x[33];
Z(m[x[19]](m,y));
d=x[49];
end;
elseif d<=x[63]then
if d<=x[43]then
if d<=x[61]then
local Z=F[x[3]];
d,F=x[42],Z;
elseif d<=x[12]then
d=U and x[4]or x[53];
else
local Z,m=i[x[55]](U),#N==q;
if m then
d,q=x[8],Z;
else
d,q,U=x[12],Z,m;
end;
end;
elseif d<=x[14]then
if d<=x[39]then
local Z=x[45];
d,y=x[21],Z;
else
local Z,m=N..q..U..P..p..s..n..I..b..y..x[6],k[3](x[44],t);
d,y,N=not k[5][m]and x[32]or x[47],Z,m;
end;
elseif d<=x[22]then
local Z=q..U..P..p..N[s];
local m=x[46];
local h=k[3](x[24],N[x[23]]);
local v=x[13];
local Y=k[3](x[24],N[x[2]]);
local X=x[13];
local u=k[3](x[24],N[x[25]]);
local E=x[34];
local M=x[68];
if y then
d,N,q,U,P,p,s,n,I,b,t=x[14],m,h,v,Y,X,u,E,k[4],M,Z;
else
d,y,N,q,U,P,p,s,n,I,b=x[59],Z,m,h,v,Y,X,u,E,k[4],M;
end;
else
local n=N[q];
d,U=i[x[28]](n)==x[62]and x[54]or x[43],n;
end;
elseif d<=x[32]then
if d<=x[42]then
if d<=x[69]then
d=i[x[48]]and x[72]or x[10];
else
T=y..k[3](x[31],i[x[57]]()-i[x[73]]);
local n=i[x[9]][x[41]](x[51]);
local I,b,Z,m,h=k[3](x[24],n[x[40]]),x[52],k[3](x[24],n[x[65]]),x[52],x[35];
d,y,N,q,U,P,p,s=x[22],T,n,I,b,Z,m,h;
end;
elseif d<=x[53]then
local q=x[17];
d,U=x[4],q;
else
k[5][N]=i[x[16]](N);
d=x[47];
end;
elseif d<=x[72]then
if d<=x[10]then
k[1][4][k[1][7]](x[60]);
local q={w:Wp(e)};
T=x[50];
local w,e,P,p=x[70],#q,x[70],x[47];
local s=P+p;
P=w-s;
w={s,F,nil,e+p,P};
d,F,y,N=x[64],w,T,q;
else
return x[58];
end;
elseif d<=x[15]then
i[x[18]](i[x[37]],N,k[3](x[66],t,k[6],k[7]));
d=x[26];
else
local w=x[17];
d,U=x[67],w;
end;
end;
end;
end,[126]=function(w,w,w,w,w,w,k)local k=w[w[9]];
return function(w,i)local x,T,d,F=k[4],k[1],i,w;
while x do if T<=k[2]then
if d then
T=k[3];
else
T,d=k[3],F;
end;
elseif T<=k[3]then
return d;
else
i=F>d;
if i then
T=k[2];
else
T,d=k[2],i;
end;
end;
end;
end;
end,[48]=function(w,w)return function()return w[1]();
end;
end,[13275]=function(w,w,k,k)return function(k)if k:IsA("Sound")then
w[1][4][w[1][7]][k]=k.Volume;
end;
end;
end,UE=function(w,k,i,x,T,d,F,e,y,N)if i<=246 then
if i<=245 then
local q,U=1+T,d[1];
return 230,d[2],U,q,e,x,F;
else
local q=w[53](y,T+2);
local U,P=not(q<128)and 13 or 118,d[1];
return U,d[2],P,T,e,x,q;
end;
elseif i<=247 then
local q,U,P=k+128*(x-128),2+T,d[1];
return 307,d[2],P,U,e,q,F;
elseif i<=248 then
local k=16384*(e-128);
local i,q,U=128*(N-128)+x+k,3+T,d[1];
return 230,d[2],U,q,i,x,F;
else
local k=w[53](y,T+2);
local w,i=not(128<=k)and 91 or 62,d[1];
return w,d[2],i,T,e,x,k;
end;
end,[3850]=function(w,w,k)return function()if Rainbow.index>1 then
Rainbow.index=0;
end;
Rainbow.value=w[1](Rainbow.index,1,1);
Rainbow.index+=2.5E-4*Rainbow.speed;
end;
end,u=function(w,k,i,x,T,d,F,e)if i<=81 then
local i,y,N,q=w[53](F,d+3),(e-128)*128,16384*(k-128),x-128;
local U,P=i%128*2097152,(i-i%128)*2097152;
local i,p,s=N+(q+(U+y+P)),d+4,T[1];
return 309,T[2],s,p,i;
else
local i,y,N,q=w[53](F,d+3),(e-128)*128,(k-128)*16384,x-128;
local w,k=i%128*2097152,2097152*(i-i%128);
local i,x,F=N+q+(y+k)+w,4+d,T[1];
return 280,T[2],F,x,i;
end;
end,AU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if p<=209 then
local s=w[53](x,2+k);
return not(128<=s)and 220 or 63,q,F,x,s,i,y,T;
elseif p<=210 then
P(i,y,(w[586](e(x,d),T,k)));
local d,e=2,(U+N*T)%256;
w[46](i,d,(w[586](w[53](x,F+d),e,k)));
d=3;
local y=(U+N*e)%256;
w[46](i,d,(w[586](w[53](x,d+F),k,y)));
return 110,q,F,x,U,i,4,U+N*y;
else
local k,i,d,e=(13+F)%256,w[57](x),x-1,1+0;
return 94,{0-e,e,d+0,q,nil},k,13,189,7,i,T;
end;
end,[98]=function(w,w)return function()w[1][4][w[1][7]]+=1349;
w[2][4][w[2][7]]=0;
w[3]();
for k,i in w[4],nil,nil do w[2][4][w[2][7]]=k;
if k==10 or k==11 or k==12 then
continue;
end;
k=i[1];
if i[7]then
k(i[5],i[6],i[7]);
elseif i[6]then
k(i[5],i[6]);
elseif i[5]~=false then
k(i[5]);
end;
end;
end;
end,[203]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P=w[104](),x[107],x[314];
while T do if d<=x[306]then
if d<=x[202]then
if d<=x[29]then
if d<=x[454]then
if d<=x[184]then
if d<=x[511]then
if d<=x[274]then
F[e]=y(x[324],x[222],x[324],x[222]);
i[x[519]][x[377]]=i[x[239]][x[224]];
i[x[84]][x[80]]=x[84];
i[x[84]][x[486]]=i[x[1]];
i[x[84]][x[265]]=i[x[529]](x[59],x[324]);
local T,p,s,n,I=i[x[84]],x[372],i[x[215]],x[357],x[357];
d,F,e,y,N,q=x[220],T,p,s,n,I;
else
w:qp(N,0,q,U(P,i[x[215]](x[357],x[357],x[357])));
F[e]=y(N);
i[x[32]][x[177]]=x[474];
i[x[32]][x[80]]=x[32];
i[x[32]][x[486]]=i[x[37]];
i[x[253]][x[80]]=x[253];
i[x[253]][x[486]]=i[x[421]];
local T,p,s=i[x[253]],x[265],i[x[529]];
d,F,e,y=x[96],T,p,s;
end;
elseif d<=x[503]then
F[e]=x[324];
i[x[434]][x[548]]=i[x[164]](x[324],x[361],x[324],x[373]);
i[x[434]][x[179]]=i[x[164]](x[324],x[51],x[324],x[322]);
i[x[434]][x[212]]=x[505];
i[x[434]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
d=x[30];
elseif d<=x[354]then
F[e]=y(N,x[516]);
i[x[42]][x[80]]=x[42];
i[x[42]][x[486]]=i[x[141]];
i[x[37]][x[80]]=x[37];
i[x[37]][x[486]]=i[x[421]];
i[x[37]][x[265]]=i[x[529]](x[470],x[470]);
local T,p,s,n,I,b=i[x[37]],x[372],i[x[215]],x[357],x[357],x[357];
d,F,e,y,N,q,U=x[417],T,p,s,n,I,b;
else
F[e]=y(N,x[79],x[470],x[324]);
i[x[169]][x[179]]=i[x[164]](x[324],x[455],x[324],x[222]);
i[x[169]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[169]][x[464]]=i[x[332]][x[438]];
local T,p,s,n=i[x[169]],x[289],i[x[215]],x[357];
d,F,e,y,N=x[165],T,p,s,n;
end;
elseif d<=x[537]then
if d<=x[137]then
F[e]=y(N,q,U,P);
i[x[496]][x[179]]=i[x[164]](x[324],x[476],x[324],x[196]);
i[x[496]][x[311]]=x[505];
i[x[277]][x[82]]=i[x[7]](x[324],x[516]);
i[x[277]][x[80]]=x[277];
i[x[277]][x[486]]=i[x[496]];
local T,p=i[x[387]],x[63];
d,F,e=x[413],T,p;
else
F[e]=y(N,q,U,x[161]);
i[x[343]][x[311]]=x[505];
i[x[343]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[343]][x[464]]=x[307];
i[x[343]][x[289]]=i[x[215]](x[296],x[296],x[296]);
i[x[343]][x[447]]=x[225];
local T=i[x[343]];
d,F=x[72],T;
end;
elseif d<=x[74]then
F[e]=y(N,x[449],x[324],x[338]);
i[x[448]][x[179]]=i[x[164]](x[324],x[222],x[324],x[222]);
i[x[448]][x[377]]=i[x[239]][x[224]];
i[x[110]][x[80]]=x[110];
i[x[110]][x[486]]=i[x[421]];
i[x[110]][x[425]]=x[107];
d=x[483];
elseif d<=x[54]then
i[x[247]][x[193]]=x[465];
i[x[305]][x[80]]=x[305];
i[x[305]][x[486]]=i[x[395]];
i[x[305]][x[265]]=i[x[529]](x[470],x[470]);
i[x[305]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[305]][x[318]]=x[59];
local T=i[x[305]];
d,F=x[115],T;
else
F[x[193]]=x[465];
i[x[223]][x[80]]=x[223];
i[x[223]][x[486]]=i[x[395]];
i[x[223]][x[265]]=i[x[529]](x[470],x[470]);
i[x[223]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[223]][x[318]]=x[59];
local T,p=i[x[223]],x[548];
d,F,e=x[443],T,p;
end;
elseif d<=x[77]then
if d<=x[391]then
if d<=x[319]then
F[x[114]]=k[2][4][k[2][7]][x[114]][x[278]];
i[x[469]][x[63]]=i[x[215]](x[183],x[128],x[39]);
i[x[469]][x[530]]=x[297];
i[x[469]][x[80]]=x[469];
i[x[469]][x[486]]=i[x[453]];
local T,p,s=i[x[41]],x[63],i[x[394]];
d,F,e,y,N=x[440],T,p,s,{};
else
i[x[488]][x[80]]=x[488];
i[x[488]][x[486]]=i[x[288]];
i[x[488]][x[265]]=i[x[529]](x[470],x[470]);
i[x[488]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[488]][x[318]]=x[59];
local T,p,s,n,I=i[x[488]],x[548],i[x[164]],x[420],x[79];
d,F,e,y,N,q=x[509],T,p,s,n,I;
end;
elseif d<=x[220]then
F[e]=y(N,q,x[357]);
i[x[84]][x[318]]=x[59];
i[x[84]][x[548]]=i[x[164]](x[59],x[449],x[324],x[338]);
i[x[84]][x[179]]=i[x[164]](x[324],x[222],x[324],x[222]);
i[x[84]][x[377]]=i[x[239]][x[125]];
local T=i[x[84]];
d,F=x[102],T;
elseif d<=x[109]then
F[e]=y(N,q,U);
i[x[44]][x[447]]=x[170];
i[x[44]][x[452]]=x[107];
i[x[44]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[44]][x[311]]=x[505];
i[x[277]][x[80]]=x[277];
i[x[277]][x[486]]=i[x[44]];
local T,p=i[x[343]],x[80];
d,F,e=x[144],T,p;
else
local T=i[x[463]](x[383]);
i[x[118]]=T;
T=i[x[463]](x[153]);
i[x[496]]=T;
T=i[x[463]](x[544]);
i[x[277]]=T;
T=i[x[463]](x[442]);
i[x[387]]=T;
T=i[x[463]](x[520]);
i[x[233]]=T;
T=i[x[463]](x[520]);
i[x[230]]=T;
T=i[x[463]](x[104]);
i[x[459]]=T;
T=i[x[463]](x[60]);
i[x[11]]=T;
d=x[551];
end;
elseif d<=x[226]then
if d<=x[205]then
i[x[370]][x[548]]=i[x[164]](x[324],x[525],x[324],x[197]);
i[x[370]][x[179]]=i[x[164]](x[324],x[545],x[324],x[154]);
i[x[201]][x[82]]=i[x[7]](x[324],x[467]);
i[x[201]][x[80]]=x[201];
local T,p,s=i[x[201]],x[486],i[x[370]];
d,F,e,y=x[68],T,p,s;
elseif d<=x[443]then
F[e]=i[x[164]](x[329],x[324],x[324],x[235]);
i[x[223]][x[179]]=i[x[164]](x[324],x[309],x[324],x[337]);
i[x[223]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[223]][x[464]]=i[x[332]][x[485]];
local T,p=i[x[223]],x[289];
d,F,e=x[396],T,p;
else
i[x[261]][x[167]]=i[x[215]](x[299],x[299],x[299]);
i[x[261]][x[3]]=x[13];
i[x[261]][x[464]]=x[441];
i[x[261]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[261]][x[502]]=x[107];
i[x[261]][x[447]]=x[522];
d=x[119];
end;
elseif d<=x[19]then
F[e]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[290]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[290]][x[193]]=x[465];
i[x[97]][x[80]]=x[97];
i[x[97]][x[486]]=i[x[290]];
local T,p,s,n,I=i[x[97]],x[265],i[x[529]],x[470],x[470];
d,F,e,y,N,q=x[203],T,p,s,n,I;
elseif d<=x[534]then
i[x[195]][x[447]]=x[222];
i[x[195]][x[452]]=x[107];
i[x[416]][x[80]]=x[416];
i[x[416]][x[486]]=i[x[421]];
i[x[416]][x[265]]=i[x[529]](x[470],x[470]);
i[x[416]][x[372]]=i[x[215]](x[357],x[357],x[357]);
local T=i[x[416]];
d,F=x[348],T;
else
F[e]=y(N,q,U);
i[x[186]][x[80]]=x[186];
i[x[186]][x[486]]=i[x[1]];
i[x[270]][x[80]]=x[270];
i[x[270]][x[486]]=i[x[1]];
i[x[270]][x[265]]=i[x[529]](x[470],x[470]);
local T,p,s=i[x[270]],x[372],i[x[215]](x[357],x[357],x[357]);
d,F,e,y=x[111],T,p,s;
end;
elseif d<=x[500]then
if d<=x[200]then
if d<=x[73]then
if d<=x[348]then
F[x[318]]=x[59];
i[x[416]][x[548]]=i[x[164]](x[329],x[324],x[92],x[324]);
i[x[416]][x[179]]=i[x[164]](x[324],x[406],x[324],x[536]);
i[x[416]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p,s=i[x[416]],x[464],i[x[332]];
d,F,e,y=x[231],T,p,s;
else
F[e]=x[459];
i[x[459]][x[486]]=i[x[230]];
i[x[459]][x[487]]=x[160];
i[x[459]][x[457]]=x[198];
i[x[11]][x[80]]=x[11];
i[x[11]][x[486]]=i[x[553]];
i[x[11]][x[66]]=i[x[7]](x[324],x[59]);
local T,p=i[x[11]],x[238];
d,F,e=x[61],T,p;
end;
elseif d<=x[472]then
F[x[318]]=x[59];
i[x[315]][x[179]]=i[x[164]](x[59],x[324],x[59],x[324]);
i[x[315]][x[212]]=x[505];
i[x[315]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[315]][x[464]]=x[182];
local T,p,s,n=i[x[315]],x[289],i[x[215]],x[357];
d,F,e,y,N=x[221],T,p,s,n;
elseif d<=x[325]then
F[x[486]]=i[x[37]];
i[x[345]][x[265]]=i[x[529]](x[470],x[470]);
i[x[345]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[345]][x[318]]=x[59];
i[x[345]][x[100]]=x[324];
local T,p,s,n,I,b=i[x[345]],x[548],i[x[164]],x[470],x[324],x[470];
d,F,e,y,N,q,U=x[33],T,p,s,n,I,b;
else
F[e]=y;
i[x[1]][x[486]]=i[x[110]];
i[x[1]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[1]][x[318]]=x[59];
i[x[1]][x[100]]=x[338];
i[x[1]][x[548]]=i[x[164]](x[219],x[324],x[173],x[324]);
local T,p=i[x[1]],x[179];
d,F,e=x[385],T,p;
end;
elseif d<=x[369]then
if d<=x[172]then
F[x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[553]][x[318]]=x[59];
i[x[553]][x[100]]=x[324];
i[x[553]][x[548]]=i[x[164]](x[151],x[324],x[279],x[324]);
local T,p,s=i[x[553]],x[179],i[x[164]](x[324],x[400],x[324],x[70]);
d,F,e,y=x[398],T,p,s;
else
F[e]=y(N,q,x[470],x[324]);
i[x[331]][x[179]]=i[x[164]](x[324],x[455],x[324],x[222]);
i[x[331]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[331]][x[464]]=i[x[332]][x[451]];
local T,p,s,n,I=i[x[331]],x[289],i[x[215]],x[357],x[357];
d,F,e,y,N,q=x[14],T,p,s,n,I;
end;
elseif d<=x[439]then
F[e]=y(N,q,U);
i[x[261]][x[318]]=x[59];
i[x[261]][x[548]]=i[x[164]](x[470],x[324],x[470],x[324]);
i[x[261]][x[179]]=i[x[164]](x[436],x[324],x[166],x[324]);
i[x[261]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
d=x[226];
elseif d<=x[287]then
F[e]=i[x[45]];
i[x[300]][x[265]]=i[x[529]](x[470],x[470]);
i[x[300]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[300]][x[318]]=x[59];
i[x[300]][x[548]]=i[x[164]](x[470],x[324],x[236],x[324]);
local T,p=i[x[300]],x[179];
d,F,e=x[185],T,p;
else
F[e]=y(N,q,U,P);
i[x[253]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[253]][x[464]]=i[x[332]][x[424]];
i[x[253]][x[289]]=i[x[215]](x[296],x[296],x[296]);
i[x[253]][x[447]]=x[536];
i[x[253]][x[475]]=x[403];
d=x[423];
end;
elseif d<=x[358]then
if d<=x[531]then
if d<=x[194]then
local T=i[x[463]](x[153]);
i[x[147]]=T;
T=i[x[463]](x[544]);
i[x[323]]=T;
T=i[x[463]](x[263]);
i[x[131]]=T;
T=i[x[463]](x[240]);
i[x[315]]=T;
T=i[x[463]](x[153]);
i[x[64]]=T;
T=i[x[463]](x[544]);
i[x[187]]=T;
T=i[x[463]](x[240]);
i[x[18]]=T;
T=i[x[463]](x[240]);
i[x[434]]=T;
d=x[21];
else
F[e]=y;
i[x[18]][x[318]]=x[59];
i[x[18]][x[179]]=i[x[164]](x[59],x[324],x[59],x[324]);
i[x[18]][x[212]]=x[505];
i[x[18]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[18]][x[464]]=x[87];
local T,p=i[x[18]],x[289];
d,F,e=x[491],T,p;
end;
elseif d<=x[33]then
F[e]=y(N,q,U,x[324]);
i[x[345]][x[179]]=i[x[164]](x[324],x[536],x[324],x[536]);
i[x[345]][x[377]]=i[x[239]][x[35]];
local T,p,s,n,I,b=i[x[32]],x[63],i[x[394]],i[x[494]](x[324],i[x[215]](x[357],x[342],x[334])),i[x[494]],x[59];
d,F,e,y,N,q,U,P=x[511],T,p,s,{},n,I,b;
elseif d<=x[445]then
F[e]=y(N,q,U);
i[x[5]][x[318]]=x[59];
i[x[5]][x[100]]=x[324];
i[x[5]][x[548]]=i[x[164]](x[162],x[324],x[470],x[324]);
i[x[5]][x[179]]=i[x[164]](x[324],x[262],x[324],x[222]);
local T,p,s,n=i[x[5]],x[377],i[x[239]],x[24];
d,F,e,y,N=x[85],T,p,s,n;
else
F[e]=y;
i[x[519]][x[265]]=i[x[529]](x[59],x[324]);
i[x[519]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[519]][x[318]]=x[59];
i[x[519]][x[548]]=i[x[164]](x[59],x[401],x[324],x[338]);
local T,p,s=i[x[519]],x[179],i[x[164]];
d,F,e,y=x[274],T,p,s;
end;
elseif d<=x[355]then
if d<=x[165]then
F[e]=y(N,x[357],x[357]);
i[x[169]][x[502]]=x[107];
i[x[169]][x[447]]=x[522];
i[x[169]][x[452]]=x[107];
i[x[169]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[171]][x[80]]=x[171];
i[x[171]][x[486]]=i[x[376]];
d=x[31];
elseif d<=x[26]then
local T=i[x[463]](x[520]);
i[x[270]]=T;
T=i[x[463]](x[245]);
i[x[188]]=T;
T=i[x[463]](x[104]);
i[x[227]]=T;
T=i[x[463]](x[241]);
i[x[268]]=T;
T=i[x[463]](x[544]);
i[x[460]]=T;
T=i[x[463]](x[517]);
i[x[519]]=T;
T=i[x[463]](x[517]);
i[x[84]]=T;
T=i[x[463]](x[60]);
i[x[25]]=T;
d=x[15];
else
F[e]=y[N];
i[x[484]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[484]][x[502]]=x[107];
i[x[484]][x[447]]=x[522];
i[x[484]][x[452]]=x[107];
i[x[484]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
local T,p=i[x[356]],x[80];
d,F,e=x[386],T,p;
end;
elseif d<=x[119]then
i[x[261]][x[452]]=x[107];
i[x[81]][x[80]]=x[81];
i[x[81]][x[486]]=i[x[261]];
i[x[81]][x[487]]=x[467];
i[x[81]][x[457]]=x[516];
i[x[376]][x[80]]=x[376];
i[x[376]][x[486]]=i[x[395]];
local T,p,s,n=i[x[376]],x[372],i[x[215]],x[349];
d,F,e,y,N=x[481],T,p,s,n;
elseif d<=x[216]then
F[x[265]]=i[x[529]](x[59],x[470]);
i[x[432]][x[372]]=i[x[215]](x[192],x[192],x[192]);
i[x[432]][x[318]]=x[59];
i[x[432]][x[100]]=x[324];
i[x[432]][x[548]]=i[x[164]](x[142],x[324],x[470],x[324]);
local T=i[x[432]];
d,F=x[388],T;
else
F[x[452]]=x[107];
i[x[290]][x[80]]=x[290];
i[x[290]][x[486]]=i[x[421]];
i[x[290]][x[265]]=i[x[529]](x[470],x[470]);
i[x[290]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[290]][x[318]]=x[59];
local T,p=i[x[290]],x[548];
d,F,e=x[106],T,p;
end;
elseif d<=x[124]then
if d<=x[102]then
if d<=x[203]then
if d<=x[207]then
if d<=x[52]then
F[e]=y[x[24]];
i[x[546]][x[103]]=i[x[215]](x[161],x[161],x[161]);
i[x[546]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[546]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[546]][x[193]]=x[465];
d=x[148];
else
F[e]=i[x[164]](x[22],x[324],x[317],x[324]);
i[x[380]][x[179]]=i[x[164]](x[324],x[410],x[324],x[532]);
i[x[380]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[380]][x[464]]=k[3];
local T,p,s,n=i[x[380]],x[289],i[x[215]],x[550];
d,F,e,y,N=x[112],T,p,s,n;
end;
elseif d<=x[351]then
i[x[28]][x[464]]=x[431];
i[x[28]][x[289]]=i[x[215]](x[133],x[133],x[133]);
i[x[28]][x[447]]=x[522];
i[x[482]][x[114]]=k[2][4][k[2][7]][x[114]][x[278]];
i[x[482]][x[63]]=i[x[215]](x[435],x[435],x[435]);
d=x[234];
elseif d<=x[450]then
F[x[318]]=x[59];
i[x[208]][x[548]]=i[x[164]](x[324],x[46],x[324],x[322]);
i[x[208]][x[179]]=i[x[164]](x[324],x[339],x[324],x[536]);
i[x[208]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p,s=i[x[208]],x[464],i[x[332]];
d,F,e,y=x[130],T,p,s;
else
F[e]=y(N,q);
i[x[97]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[97]][x[318]]=x[59];
i[x[97]][x[100]]=x[324];
i[x[97]][x[548]]=i[x[164]](x[470],x[324],x[470],x[324]);
local T,p,s,n,I=i[x[97]],x[179],i[x[164]],x[324],x[536];
d,F,e,y,N,q=x[124],T,p,s,n,I;
end;
elseif d<=x[68]then
if d<=x[127]then
F[e]=y(N,q,x[349]);
i[x[288]][x[318]]=x[59];
i[x[288]][x[100]]=x[324];
i[x[288]][x[548]]=i[x[164]](x[324],x[518],x[324],x[43]);
i[x[288]][x[179]]=i[x[164]](x[324],x[309],x[324],x[262]);
local T,p,s=i[x[288]],x[377],i[x[239]];
d,F,e,y=x[57],T,p,s;
else
F[e]=y;
i[x[257]][x[80]]=x[257];
i[x[257]][x[486]]=i[x[370]];
i[x[257]][x[265]]=i[x[529]](x[470],x[470]);
i[x[257]][x[212]]=x[505];
i[x[257]][x[372]]=i[x[215]](x[357],x[286],x[286]);
local T,p,s,n=i[x[257]],x[548],i[x[164]],x[162];
d,F,e,y,N=x[543],T,p,s,n;
end;
elseif d<=x[335]then
F[e]=y;
i[x[45]][x[318]]=x[59];
i[x[45]][x[100]]=x[338];
i[x[45]][x[548]]=i[x[164]](x[219],x[324],x[313],x[324]);
i[x[45]][x[179]]=i[x[164]](x[324],x[308],x[324],x[282]);
local T,p,s,n,I=i[x[456]],x[82],i[x[7]],x[324],x[516];
d,F,e,y,N,q=x[250],T,p,s,n,I;
elseif d<=x[85]then
F[e]=y[N];
i[x[5]][x[103]]=k[1][x[374]][x[105]];
i[x[5]][x[426]]=x[9];
i[x[5]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[5]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
local T=i[x[5]];
d,F=x[454],T;
else
F[x[103]]=i[x[215]](x[357],x[93],x[93]);
i[x[25]][x[80]]=x[25];
i[x[25]][x[486]]=i[x[110]];
i[x[25]][x[378]]=i[x[7]](x[324],x[225]);
i[x[25]][x[238]]=i[x[7]](x[324],x[225]);
local T,p,s=i[x[195]],x[80],x[195];
d,F,e,y=x[495],T,p,s;
end;
elseif d<=x[543]then
if d<=x[510]then
if d<=x[111]then
F[e]=y;
i[x[270]][x[318]]=x[59];
i[x[270]][x[548]]=i[x[164]](x[470],x[324],x[236],x[324]);
i[x[270]][x[179]]=i[x[164]](x[324],x[129],x[324],x[532]);
i[x[270]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T=i[x[270]];
d,F=x[291],T;
else
F[e]=y(N,q,x[470],x[324]);
i[x[268]][x[179]]=i[x[164]](x[324],x[256],x[324],x[256]);
i[x[268]][x[377]]=x[523];
i[x[460]][x[80]]=x[460];
i[x[460]][x[486]]=i[x[268]];
i[x[519]][x[80]]=x[519];
local T,p,s=i[x[519]],x[486],i[x[1]];
d,F,e,y=x[358],T,p,s;
end;
elseif d<=x[533]then
local T=i[x[463]](x[517]);
i[x[552]]=T;
T=i[x[463]](x[517]);
i[x[5]]=T;
T=i[x[463]](x[520]);
i[x[223]]=T;
T=i[x[463]](x[240]);
i[x[28]]=T;
T=i[x[463]](x[442]);
i[x[482]]=T;
T=i[x[463]](x[263]);
i[x[433]]=T;
T=i[x[463]](x[544]);
i[x[344]]=T;
T=i[x[463]](x[520]);
i[x[437]]=T;
d=x[489];
elseif d<=x[388]then
F[x[179]]=i[x[164]](x[324],x[58],x[324],x[161]);
i[x[432]][x[377]]=i[x[239]][x[24]];
i[x[432]][x[103]]=i[x[215]](x[532],x[532],x[532]);
i[x[432]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
local T,p=i[x[432]],x[20];
d,F,e=x[477],T,p;
else
F[e]=y(N,x[324],x[470],x[324]);
i[x[257]][x[179]]=i[x[164]](x[324],x[467],x[59],x[365]);
i[x[120]][x[82]]=i[x[7]](x[324],x[467]);
i[x[120]][x[80]]=x[120];
i[x[120]][x[486]]=i[x[257]];
local T,p,s=i[x[34]],x[80],x[34];
d,F,e,y=x[213],T,p,s;
end;
elseif d<=x[148]then
if d<=x[115]then
F[x[548]]=i[x[164]](x[324],x[46],x[324],x[101]);
i[x[305]][x[179]]=i[x[164]](x[324],x[309],x[324],x[337]);
i[x[305]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[305]][x[464]]=i[x[332]][x[498]];
local T=i[x[305]];
d,F=x[135],T;
elseif d<=x[144]then
F[e]=x[343];
i[x[343]][x[486]]=i[x[53]];
i[x[343]][x[265]]=i[x[529]](x[470],x[470]);
i[x[343]][x[318]]=x[59];
i[x[343]][x[548]]=i[x[164]](x[470],x[324],x[470],x[324]);
local T,p,s,n,I,b=i[x[343]],x[179],i[x[164]],x[324],x[299],x[324];
d,F,e,y,N,q,U=x[537],T,p,s,n,I,b;
else
i[x[331]][x[80]]=x[331];
i[x[331]][x[486]]=i[x[546]];
i[x[331]][x[265]]=i[x[529]](x[470],x[470]);
i[x[331]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[331]][x[318]]=x[59];
local T,p,s,n,I=i[x[331]],x[548],i[x[164]],x[506],x[79];
d,F,e,y,N,q=x[369],T,p,s,n,I;
end;
elseif d<=x[112]then
F[e]=y(N,x[550],x[550]);
i[x[380]][x[502]]=x[107];
i[x[380]][x[447]]=x[108];
i[x[380]][x[452]]=x[107];
i[x[380]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[380]][x[281]]=x[505];
i[x[380]][x[65]]=x[505];
d=x[397];
elseif d<=x[14]then
F[e]=y(N,q,x[357]);
i[x[331]][x[502]]=x[107];
i[x[331]][x[447]]=x[522];
i[x[331]][x[452]]=x[107];
i[x[331]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[552]][x[80]]=x[552];
i[x[552]][x[486]]=i[x[546]];
local T=i[x[552]];
d,F=x[36],T;
else
F[e]=y(N,q,x[324],x[536]);
i[x[97]][x[377]]=i[x[239]][x[23]];
local T,p,s=i[x[490]],x[63],i[x[394]]({i[x[494]](x[324],i[x[215]](x[357],x[342],x[334])),i[x[494]](x[59],i[x[215]](x[357],x[357],x[357]))});
d,F,e,y=x[294],T,p,s;
end;
elseif d<=x[232]then
if d<=x[168]then
if d<=x[314]then
if d<=x[413]then
F[e]=i[x[215]](x[528],x[350],x[536]);
i[x[387]][x[80]]=x[387];
i[x[387]][x[486]]=i[x[496]];
i[x[233]][x[80]]=x[233];
i[x[233]][x[486]]=i[x[496]];
i[x[233]][x[265]]=i[x[529]](x[324],x[470]);
local T,p=i[x[233]],x[372];
d,F,e=x[86],T,p;
else
local T=i[x[463]](x[153]);
i[x[421]]=T;
T=i[x[463]](x[520]);
i[x[484]]=T;
T=i[x[463]](x[241]);
i[x[356]]=T;
T=i[x[463]](x[153]);
i[x[45]]=T;
T=i[x[463]](x[544]);
i[x[456]]=T;
T=i[x[463]](x[442]);
i[x[541]]=T;
T=i[x[463]](x[520]);
i[x[300]]=T;
T=i[x[463]](x[245]);
i[x[380]]=T;
d=x[149];
end;
elseif d<=x[149]then
local T=i[x[463]](x[104]);
i[x[246]]=T;
T=i[x[463]](x[241]);
i[x[27]]=T;
T=i[x[463]](x[517]);
i[x[448]]=T;
T=i[x[463]](x[191]);
i[x[110]]=T;
T=i[x[463]](x[210]);
i[x[375]]=T;
T=i[x[463]](x[153]);
i[x[1]]=T;
T=i[x[463]](x[544]);
i[x[366]]=T;
T=i[x[463]](x[442]);
i[x[186]]=T;
d=x[26];
elseif d<=x[243]then
i[x[188]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[188]][x[464]]=x[441];
i[x[188]][x[289]]=i[x[215]](x[550],x[550],x[550]);
i[x[188]][x[502]]=x[107];
i[x[188]][x[447]]=x[108];
i[x[188]][x[452]]=x[107];
d=x[211];
else
F[x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[27]][x[318]]=x[59];
i[x[27]][x[548]]=i[x[164]](x[152],x[324],x[470],x[324]);
i[x[27]][x[179]]=i[x[164]](x[324],x[256],x[324],x[256]);
local T,p,s=i[x[27]],x[377],x[523];
d,F,e,y=x[252],T,p,s;
end;
elseif d<=x[185]then
if d<=x[326]then
i[x[271]][x[318]]=x[59];
i[x[271]][x[548]]=i[x[164]](x[470],x[324],x[181],x[324]);
i[x[271]][x[179]]=i[x[164]](x[324],x[258],x[324],x[536]);
i[x[271]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p=i[x[271]],x[464];
d,F,e=x[304],T,p;
else
F[e]=i[x[164]](x[324],x[129],x[324],x[532]);
i[x[300]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[300]][x[464]]=x[89];
i[x[300]][x[289]]=i[x[215]](x[549],x[549],x[549]);
i[x[300]][x[447]]=x[522];
local T=i[x[300]];
d,F=x[2],T;
end;
elseif d<=x[252]then
F[e]=y;
i[x[448]][x[80]]=x[448];
i[x[448]][x[486]]=i[x[45]];
i[x[448]][x[265]]=i[x[529]](x[59],x[324]);
i[x[448]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[448]][x[318]]=x[59];
local T,p,s,n=i[x[448]],x[548],i[x[164]],x[59];
d,F,e,y,N=x[74],T,p,s,n;
elseif d<=x[211]then
i[x[188]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[188]][x[281]]=x[505];
i[x[188]][x[65]]=x[505];
i[x[227]][x[80]]=x[227];
i[x[227]][x[486]]=i[x[188]];
i[x[227]][x[487]]=x[108];
i[x[227]][x[457]]=x[225];
d=x[381];
else
F[e]=y(N,x[51],x[324],x[322]);
i[x[323]][x[82]]=i[x[7]](x[324],x[404]);
i[x[323]][x[80]]=x[323];
i[x[323]][x[486]]=i[x[147]];
local T,p,s,n=i[x[131]],x[63],i[x[394]],i[x[494]](x[324],i[x[215]](x[357],x[242],x[46]));
d,F,e,y,N,q=x[295],T,p,s,{},n;
end;
elseif d<=x[471]then
if d<=x[88]then
if d<=x[302]then
F[e]=y(N,q,U,P);
i[x[110]][x[430]]=k[1][x[333]](k[1],i[x[110]],x[508]);
i[x[110]][x[468]]=x[470];
i[x[110]][x[145]]=x[516];
i[x[375]][x[80]]=x[375];
i[x[375]][x[486]]=i[x[110]];
local T,p,s=i[x[375]],x[327],k[2][4][k[2][7]][x[327]];
d,F,e,y=x[6],T,p,s;
else
F[e]=y(N,q);
i[x[188]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[188]][x[318]]=x[59];
i[x[188]][x[548]]=i[x[164]](x[409],x[324],x[317],x[324]);
i[x[188]][x[179]]=i[x[164]](x[324],x[51],x[324],x[532]);
d=x[243];
end;
elseif d<=x[386]then
F[e]=x[356];
i[x[356]][x[486]]=i[x[484]];
i[x[356]][x[265]]=i[x[529]](x[470],x[470]);
i[x[356]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[356]][x[318]]=x[59];
local T,p,s,n,I,b,t=i[x[356]],x[548],i[x[164]],x[324],x[480],x[470],x[324];
d,F,e,y,N,q,U,P=x[330],T,p,s,n,I,b,t;
elseif d<=x[429]then
F[e]=y({i[x[494]](x[324],i[x[215]](x[357],x[286],x[324])),i[x[494]](x[59],i[x[215]](x[357],x[357],x[357]))});
i[x[150]][x[177]]=x[161];
i[x[150]][x[80]]=x[150];
i[x[150]][x[486]]=i[x[395]];
d=x[392];
else
F[e]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[141]][x[3]]=i[x[332]][x[360]];
i[x[141]][x[464]]=x[441];
i[x[141]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[141]][x[447]]=x[160];
local T,p,s,n=i[x[42]],x[82],i[x[7]],x[324];
d,F,e,y,N=x[354],T,p,s,n;
end;
elseif d<=x[352]then
if d<=x[501]then
F[e]=y(N,q,x[192]);
i[x[247]][x[318]]=x[59];
i[x[247]][x[100]]=x[324];
i[x[247]][x[548]]=i[x[164]](x[162],x[324],x[470],x[324]);
i[x[247]][x[179]]=i[x[164]](x[324],x[262],x[324],x[222]);
local T,p,s=i[x[247]],x[377],i[x[239]];
d,F,e,y=x[547],T,p,s;
elseif d<=x[478]then
F[e]=y(N,q,U,x[284]);
i[x[34]][x[179]]=i[x[164]](x[324],x[174],x[324],x[359]);
i[x[34]][x[311]]=x[107];
i[x[395]][x[80]]=x[47];
i[x[395]][x[486]]=i[x[421]];
i[x[395]][x[265]]=i[x[529]](x[470],x[470]);
local T=i[x[395]];
d,F=x[266],T;
else
F[e]=y(N,q,x[357]);
i[x[488]][x[502]]=x[107];
i[x[488]][x[447]]=x[522];
i[x[488]][x[452]]=x[107];
i[x[488]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[432]][x[80]]=x[432];
i[x[432]][x[486]]=i[x[288]];
local T=i[x[432]];
d,F=x[216],T;
end;
elseif d<=x[477]then
F[e]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[432]][x[193]]=x[465];
i[x[261]][x[80]]=x[261];
i[x[261]][x[486]]=i[x[432]];
i[x[261]][x[265]]=i[x[529]](x[470],x[470]);
local T,p,s,n,I,b=i[x[261]],x[372],i[x[215]],x[357],x[357],x[357];
d,F,e,y,N,q,U=x[439],T,p,s,n,I,b;
elseif d<=x[96]then
F[e]=y(x[470],x[470]);
i[x[253]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[253]][x[318]]=x[59];
i[x[253]][x[548]]=i[x[164]](x[499],x[324],x[470],x[324]);
local T,p,s,n,I,b,t=i[x[253]],x[179],i[x[164]],x[324],x[55],x[324],x[280];
d,F,e,y,N,q,U,P=x[500],T,p,s,n,I,b,t;
else
F[x[179]]=i[x[164]](x[324],x[93],x[324],x[161]);
i[x[552]][x[377]]=i[x[239]][x[24]];
i[x[552]][x[103]]=i[x[215]](x[532],x[532],x[532]);
i[x[552]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
local T,p=i[x[552]],x[20];
d,F,e=x[418],T,p;
end;
elseif d<=x[189]then
if d<=x[392]then
if d<=x[56]then
if d<=x[214]then
if d<=x[554]then
if d<=x[539]then
i[x[364]][x[80]]=x[364];
i[x[364]][x[486]]=i[x[382]];
i[x[364]][x[265]]=i[x[529]](x[59],x[324]);
i[x[364]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[364]][x[318]]=x[59];
local T,p,s,n,I=i[x[364]],x[548],i[x[164]],x[59],x[136];
d,F,e,y,N,q=x[554],T,p,s,n,I;
else
F[e]=y(N,q,x[324],x[225]);
i[x[364]][x[179]]=i[x[164]](x[324],x[161],x[324],x[161]);
i[x[364]][x[377]]=i[x[239]][x[125]];
i[x[553]][x[80]]=x[553];
i[x[553]][x[486]]=i[x[382]];
i[x[553]][x[425]]=x[107];
local T=i[x[553]];
d,F=x[172],T;
end;
elseif d<=x[398]then
F[e]=y;
i[x[553]][x[430]]=k[1][x[333]](k[1],i[x[553]],x[508]);
i[x[553]][x[468]]=x[470];
i[x[553]][x[145]]=x[516];
i[x[118]][x[80]]=x[118];
i[x[118]][x[486]]=i[x[553]];
local T,p,s,n=i[x[118]],x[542],k[2][4][k[2][7]][x[542]],x[283];
d,F,e,y,N=x[163],T,p,s,n;
elseif d<=x[381]then
i[x[268]][x[80]]=x[356];
i[x[268]][x[486]]=i[x[1]];
i[x[268]][x[265]]=i[x[529]](x[470],x[470]);
i[x[268]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[268]][x[318]]=x[59];
local T,p,s,n,I=i[x[268]],x[548],i[x[164]],x[152],x[324];
d,F,e,y,N,q=x[510],T,p,s,n,I;
else
return;
end;
elseif d<=x[497]then
if d<=x[126]then
F[e]=x[59];
i[x[230]][x[548]]=i[x[164]](x[17],x[324],x[470],x[324]);
i[x[230]][x[179]]=i[x[164]](x[324],x[411],x[324],x[108]);
i[x[230]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p,s=i[x[230]],x[464],x[244];
d,F,e,y=x[458],T,p,s;
else
F[e]=y(N,q,U,x[175]);
i[x[421]][x[311]]=x[505];
i[x[484]][x[80]]=x[484];
i[x[484]][x[486]]=i[x[421]];
i[x[484]][x[265]]=i[x[529]](x[470],x[470]);
i[x[484]][x[372]]=i[x[215]](x[357],x[357],x[357]);
local T,p=i[x[484]],x[318];
d,F,e=x[75],T,p;
end;
elseif d<=x[483]then
i[x[110]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[110]][x[318]]=x[59];
i[x[110]][x[100]]=x[324];
i[x[110]][x[548]]=i[x[164]](x[389],x[324],x[275],x[324]);
local T,p,s,n,I,b,t=i[x[110]],x[179],i[x[164]],x[324],x[462],x[324],x[399];
d,F,e,y,N,q,U,P=x[302],T,p,s,n,I,b,t;
elseif d<=x[427]then
F[e]=k[2][4][k[2][7]][x[390]][x[206]];
i[x[230]][x[80]]=x[230];
i[x[230]][x[486]]=i[x[496]];
i[x[230]][x[265]]=i[x[529]](x[324],x[470]);
i[x[230]][x[372]]=i[x[215]](x[357],x[357],x[357]);
local T,p=i[x[230]],x[318];
d,F,e=x[126],T,p;
else
i[x[171]][x[179]]=i[x[164]](x[324],x[93],x[324],x[161]);
i[x[171]][x[377]]=i[x[239]][x[24]];
i[x[171]][x[103]]=i[x[215]](x[532],x[532],x[532]);
i[x[171]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
local T=i[x[171]];
d,F=x[140],T;
end;
elseif d<=x[117]then
if d<=x[440]then
if d<=x[130]then
F[e]=y[x[67]];
i[x[208]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[208]][x[447]]=x[222];
i[x[208]][x[452]]=x[107];
i[x[288]][x[80]]=x[288];
i[x[288]][x[486]]=i[x[395]];
local T,p,s,n,I=i[x[288]],x[372],i[x[215]],x[349],x[349];
d,F,e,y,N,q=x[127],T,p,s,n,I;
else
w:qp(N,0,i[x[494]](x[324],i[x[215]](x[357],x[357],x[357])),i[x[494]](x[59],i[x[215]](x[357],x[50],x[320])));
F[e]=y(N);
i[x[41]][x[177]]=x[474];
i[x[41]][x[80]]=x[41];
i[x[41]][x[486]]=i[x[469]];
d=x[214];
end;
elseif d<=x[62]then
F[e]=y;
i[x[158]][x[430]]=k[1][x[333]](k[1],i[x[158]],x[508]);
i[x[158]][x[145]]=x[516];
i[x[158]][x[468]]=x[470];
i[x[507]][x[80]]=x[507];
i[x[507]][x[486]]=i[x[158]];
local T,p,s,n=i[x[507]],x[327],k[2][4][k[2][7]][x[327]],x[347];
d,F,e,y,N=x[415],T,p,s,n;
elseif d<=x[304]then
F[e]=i[x[332]][x[527]];
i[x[271]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[271]][x[502]]=x[107];
i[x[271]][x[447]]=x[522];
i[x[271]][x[452]]=x[107];
i[x[271]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
d=x[539];
else
F[e]=y;
i[x[393]][x[114]]=k[2][4][k[2][7]][x[114]][x[278]];
i[x[393]][x[63]]=i[x[215]](x[49],x[132],x[474]);
i[x[393]][x[80]]=x[393];
i[x[393]][x[486]]=i[x[434]];
local T,p,s,n,I,b=i[x[217]],x[63],i[x[394]],i[x[494]],x[324],i[x[215]];
d,F,e,y,N,q,U,P=x[269],T,p,s,{},n,I,b;
end;
elseif d<=x[295]then
if d<=x[6]then
F[e]=y[x[347]];
i[x[375]][x[542]]=k[2][4][k[2][7]][x[542]][x[80]];
i[x[375]][x[514]]=i[x[164]](x[324],x[170],x[324],x[170]);
i[x[375]][x[493]]=i[x[164]](x[324],x[308],x[324],x[282]);
local T,p,s=i[x[1]],x[80],x[1];
d,F,e,y=x[200],T,p,s;
elseif d<=x[379]then
i[x[158]][x[486]]=i[x[53]];
i[x[158]][x[425]]=x[107];
i[x[158]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[158]][x[318]]=x[59];
i[x[158]][x[100]]=x[324];
local T,p,s=i[x[158]],x[179],i[x[164]](x[59],x[324],x[59],x[324]);
d,F,e,y=x[62],T,p,s;
else
w:qp(N,0,q,i[x[494]](x[59],i[x[215]](x[357],x[357],x[357])));
F[e]=y(N);
i[x[131]][x[177]]=x[474];
i[x[131]][x[80]]=x[131];
i[x[131]][x[486]]=i[x[147]];
i[x[315]][x[80]]=x[315];
i[x[315]][x[486]]=i[x[147]];
local T=i[x[315]];
d,F=x[472],T;
end;
elseif d<=x[481]then
F[e]=y(N,x[349],x[349]);
i[x[376]][x[318]]=x[59];
i[x[376]][x[100]]=x[324];
i[x[376]][x[548]]=i[x[164]](x[324],x[518],x[324],x[12]);
i[x[376]][x[179]]=i[x[164]](x[324],x[309],x[324],x[262]);
local T,p=i[x[376]],x[377];
d,F,e=x[492],T,p;
elseif d<=x[2]then
F[x[452]]=x[107];
i[x[380]][x[80]]=x[380];
i[x[380]][x[486]]=i[x[45]];
i[x[380]][x[265]]=i[x[529]](x[470],x[470]);
i[x[380]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[380]][x[318]]=x[59];
local T,p=i[x[380]],x[548];
d,F,e=x[207],T,p;
else
i[x[540]][x[80]]=x[540];
i[x[540]][x[486]]=i[x[395]];
i[x[208]][x[80]]=x[208];
i[x[208]][x[486]]=i[x[395]];
i[x[208]][x[265]]=i[x[529]](x[470],x[470]);
i[x[208]][x[372]]=i[x[215]](x[357],x[357],x[357]);
local T=i[x[208]];
d,F=x[450],T;
end;
elseif d<=x[408]then
if d<=x[521]then
if d<=x[489]then
if d<=x[146]then
F[x[103]]=i[x[215]](x[222],x[222],x[222]);
i[x[53]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[53]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[53]][x[193]]=x[465];
i[x[158]][x[80]]=x[158];
d=x[379];
else
local T=i[x[463]](x[241]);
i[x[290]]=T;
T=i[x[463]](x[517]);
i[x[97]]=T;
T=i[x[463]](x[263]);
i[x[490]]=T;
T=i[x[463]](x[153]);
i[x[382]]=T;
T=i[x[463]](x[544]);
i[x[276]]=T;
T=i[x[463]](x[520]);
i[x[271]]=T;
T=i[x[463]](x[517]);
i[x[364]]=T;
T=i[x[463]](x[191]);
i[x[553]]=T;
d=x[77];
end;
elseif d<=x[547]then
F[e]=y[x[24]];
i[x[247]][x[103]]=k[1][x[374]][x[105]];
i[x[247]][x[426]]=x[9];
i[x[247]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[247]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
d=x[54];
elseif d<=x[209]then
F[x[177]]=x[161];
i[x[433]][x[80]]=x[433];
i[x[433]][x[486]]=i[x[482]];
i[x[344]][x[82]]=i[x[7]](x[324],x[260]);
i[x[344]][x[80]]=x[344];
i[x[344]][x[486]]=i[x[28]];
i[x[437]][x[80]]=x[437];
local T,p=i[x[437]],x[486];
d,F,e=x[83],T,p;
else
F[e]=y(N,q,U);
i[x[28]][x[318]]=x[59];
i[x[28]][x[548]]=i[x[164]](x[336],x[324],x[91],x[324]);
i[x[28]][x[179]]=i[x[164]](x[324],x[371],x[324],x[262]);
i[x[28]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
d=x[351];
end;
elseif d<=x[551]then
if d<=x[402]then
F[e]=y[x[138]][x[341]];
i[x[233]][x[464]]=x[176];
i[x[233]][x[289]]=i[x[215]](x[301],x[301],x[301]);
i[x[233]][x[502]]=x[107];
i[x[233]][x[447]]=x[522];
i[x[233]][x[452]]=x[107];
local T,p=i[x[233]],x[390];
d,F,e=x[427],T,p;
else
local T=i[x[463]](x[240]);
i[x[453]]=T;
T=i[x[463]](x[544]);
i[x[76]]=T;
T=i[x[463]](x[442]);
i[x[469]]=T;
T=i[x[463]](x[263]);
i[x[41]]=T;
i[x[421]][x[80]]=x[535];
i[x[421]][x[486]]=i[x[156]];
local T,p,s=i[x[421]],x[372],k[1][x[333]](k[1],i[x[421]],x[228]);
d,F,e,y=x[94],T,p,s;
end;
elseif d<=x[15]then
local T=i[x[463]](x[520]);
i[x[195]]=T;
T=i[x[463]](x[520]);
i[x[416]]=T;
T=i[x[463]](x[241]);
i[x[53]]=T;
T=i[x[463]](x[191]);
i[x[158]]=T;
T=i[x[463]](x[383]);
i[x[507]]=T;
T=i[x[463]](x[240]);
i[x[44]]=T;
T=i[x[463]](x[544]);
i[x[277]]=T;
T=i[x[463]](x[520]);
i[x[343]]=T;
d=x[194];
elseif d<=x[94]then
F[e]=y;
i[x[421]][x[318]]=x[59];
i[x[421]][x[178]]=i[x[215]](x[357],x[16],x[225]);
i[x[421]][x[100]]=x[324];
i[x[421]][x[548]]=i[x[164]](x[324],x[286],x[324],x[262]);
local T,p,s,n,I,b=i[x[421]],x[179],i[x[164]],x[324],x[134],x[324];
d,F,e,y,N,q,U=x[497],T,p,s,n,I,b;
else
F[e]=y;
i[x[195]][x[179]]=i[x[164]](x[324],x[353],x[324],x[536]);
i[x[195]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[195]][x[464]]=i[x[332]][x[535]];
i[x[195]][x[289]]=i[x[215]](x[357],x[357],x[357]);
d=x[534];
end;
elseif d<=x[423]then
if d<=x[140]then
if d<=x[72]then
F[x[452]]=x[107];
i[x[147]][x[80]]=x[147];
i[x[147]][x[486]]=i[x[421]];
i[x[147]][x[372]]=i[x[215]](x[49],x[139],x[474]);
i[x[147]][x[548]]=i[x[164]](x[324],x[428],x[324],x[526]);
local T,p,s,n=i[x[147]],x[179],i[x[164]],x[324];
d,F,e,y,N=x[232],T,p,s,n;
else
F[x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[171]][x[193]]=x[465];
i[x[247]][x[80]]=x[247];
i[x[247]][x[486]]=i[x[171]];
i[x[247]][x[265]]=i[x[529]](x[470],x[470]);
local T,p,s,n,I=i[x[247]],x[372],i[x[215]],x[192],x[192];
d,F,e,y,N,q=x[501],T,p,s,n,I;
end;
elseif d<=x[61]then
F[e]=i[x[7]](x[324],x[59]);
i[x[453]][x[80]]=x[453];
i[x[453]][x[486]]=i[x[421]];
i[x[453]][x[372]]=i[x[215]](x[183],x[128],x[368]);
i[x[453]][x[318]]=x[59];
i[x[453]][x[100]]=x[324];
local T,p=i[x[453]],x[548];
d,F,e=x[316],T,p;
elseif d<=x[116]then
i[x[141]][x[486]]=i[x[421]];
i[x[141]][x[372]]=i[x[215]](x[197],x[197],x[197]);
i[x[141]][x[548]]=i[x[164]](x[324],x[303],x[324],x[264]);
i[x[141]][x[179]]=i[x[164]](x[324],x[515],x[324],x[262]);
local T,p=i[x[141]],x[138];
d,F,e=x[471],T,p;
else
i[x[253]][x[452]]=x[107];
i[x[253]][x[311]]=x[107];
i[x[422]][x[80]]=x[422];
i[x[422]][x[486]]=i[x[147]];
i[x[422]][x[372]]=k[1][x[333]](k[1],i[x[422]],x[228]);
i[x[422]][x[318]]=x[470];
local T,p,s=i[x[422]],x[100],x[324];
d,F,e,y=x[199],T,p,s;
end;
elseif d<=x[199]then
if d<=x[292]then
F[e]=y(N,q,x[349]);
i[x[546]][x[318]]=x[59];
i[x[546]][x[100]]=x[324];
i[x[546]][x[548]]=i[x[164]](x[324],x[518],x[324],x[473]);
i[x[546]][x[179]]=i[x[164]](x[324],x[309],x[324],x[262]);
local T,p,s=i[x[546]],x[377],i[x[239]];
d,F,e,y=x[52],T,p,s;
elseif d<=x[492]then
F[e]=i[x[239]][x[24]];
i[x[376]][x[103]]=i[x[215]](x[161],x[161],x[161]);
i[x[376]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[376]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
local T,p,s=i[x[376]],x[193],x[465];
d,F,e,y=x[362],T,p,s;
else
F[e]=y;
i[x[422]][x[179]]=i[x[164]](x[59],x[324],x[59],x[324]);
i[x[384]][x[80]]=x[384];
i[x[384]][x[486]]=i[x[64]];
i[x[384]][x[372]]=k[1][x[333]](k[1],i[x[384]],x[228]);
i[x[384]][x[318]]=x[470];
local T=i[x[384]];
d,F=x[414],T;
end;
elseif d<=x[396]then
F[e]=i[x[215]](x[98],x[98],x[98]);
i[x[223]][x[447]]=x[285];
i[x[223]][x[113]]=x[107];
i[x[223]][x[452]]=x[107];
i[x[28]][x[80]]=x[28];
i[x[28]][x[486]]=i[x[395]];
local T,p,s,n,I,b=i[x[28]],x[372],i[x[215]],x[357],x[357],x[357];
d,F,e,y,N,q,U=x[521],T,p,s,n,I,b;
elseif d<=x[294]then
F[e]=y;
i[x[490]][x[177]]=x[474];
i[x[490]][x[80]]=x[490];
i[x[490]][x[486]]=i[x[290]];
i[x[382]][x[80]]=x[382];
i[x[382]][x[486]]=i[x[421]];
i[x[382]][x[265]]=i[x[529]](x[470],x[470]);
local T,p,s,n=i[x[382]],x[372],i[x[215]],x[161];
d,F,e,y,N=x[90],T,p,s,n;
else
F[e]=y;
i[x[44]][x[179]]=i[x[164]](x[324],x[58],x[324],x[536]);
i[x[44]][x[212]]=x[505];
i[x[44]][x[138]]=k[2][4][k[2][7]][x[138]][x[479]];
i[x[44]][x[464]]=x[441];
local T,p,s,n,I,b=i[x[44]],x[289],i[x[215]],x[4],x[4],x[4];
d,F,e,y,N,q,U=x[109],T,p,s,n,I,b;
end;
elseif d<=x[48]then
if d<=x[234]then
if d<=x[36]then
if d<=x[106]then
if d<=x[21]then
local T=i[x[463]](x[544]);
i[x[513]]=T;
T=i[x[463]](x[442]);
i[x[393]]=T;
T=i[x[463]](x[263]);
i[x[217]]=T;
T=i[x[463]](x[245]);
i[x[141]]=T;
T=i[x[463]](x[544]);
i[x[42]]=T;
T=i[x[463]](x[241]);
i[x[37]]=T;
T=i[x[463]](x[517]);
i[x[345]]=T;
T=i[x[463]](x[263]);
i[x[32]]=T;
d=x[48];
else
F[e]=i[x[164]](x[121],x[324],x[273],x[324]);
i[x[290]][x[179]]=i[x[164]](x[324],x[536],x[324],x[536]);
i[x[290]][x[377]]=i[x[239]][x[24]];
i[x[290]][x[103]]=i[x[215]](x[161],x[161],x[161]);
local T,p=i[x[290]],x[8];
d,F,e=x[19],T,p;
end;
elseif d<=x[75]then
F[e]=x[59];
i[x[484]][x[548]]=i[x[164]](x[407],x[324],x[524],x[324]);
i[x[484]][x[179]]=i[x[164]](x[324],x[512],x[324],x[536]);
i[x[484]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p,s,n=i[x[484]],x[464],i[x[332]],x[446];
d,F,e,y,N=x[355],T,p,s,n;
elseif d<=x[135]then
F[x[289]]=i[x[215]](x[98],x[98],x[98]);
i[x[305]][x[447]]=x[285];
i[x[305]][x[113]]=x[107];
i[x[305]][x[452]]=x[107];
i[x[546]][x[80]]=x[546];
i[x[546]][x[486]]=i[x[395]];
local T,p,s,n,I=i[x[546]],x[372],i[x[215]],x[349],x[349];
d,F,e,y,N,q=x[292],T,p,s,n,I;
else
F[x[265]]=i[x[529]](x[324],x[470]);
i[x[552]][x[372]]=i[x[215]](x[192],x[192],x[192]);
i[x[552]][x[318]]=x[59];
i[x[552]][x[100]]=x[324];
i[x[552]][x[548]]=i[x[164]](x[38],x[324],x[470],x[324]);
local T=i[x[552]];
d,F=x[306],T;
end;
elseif d<=x[417]then
if d<=x[40]then
local T=i[x[463]](x[153]);
i[x[395]]=T;
T=i[x[463]](x[263]);
i[x[150]]=T;
T=i[x[463]](x[544]);
i[x[540]]=T;
T=i[x[463]](x[520]);
i[x[208]]=T;
T=i[x[463]](x[517]);
i[x[288]]=T;
T=i[x[463]](x[520]);
i[x[488]]=T;
T=i[x[463]](x[517]);
i[x[432]]=T;
T=i[x[463]](x[245]);
i[x[261]]=T;
d=x[328];
else
F[e]=y(N,q,U);
i[x[37]][x[318]]=x[59];
i[x[37]][x[548]]=i[x[164]](x[123],x[324],x[504],x[324]);
i[x[37]][x[179]]=i[x[164]](x[324],x[536],x[324],x[536]);
i[x[37]][x[377]]=i[x[239]][x[24]];
local T,p=i[x[37]],x[103];
d,F,e=x[405],T,p;
end;
elseif d<=x[415]then
F[e]=y[N];
i[x[507]][x[542]]=k[2][4][k[2][7]][x[542]][x[283]];
i[x[507]][x[312]]=i[x[7]](x[324],x[404]);
i[x[44]][x[80]]=x[44];
i[x[44]][x[486]]=i[x[158]];
i[x[44]][x[318]]=x[59];
local T,p,s=i[x[44]],x[100],x[324];
d,F,e,y=x[189],T,p,s;
elseif d<=x[31]then
i[x[171]][x[265]]=i[x[529]](x[324],x[470]);
i[x[171]][x[372]]=i[x[215]](x[192],x[192],x[192]);
i[x[171]][x[318]]=x[59];
i[x[171]][x[100]]=x[324];
i[x[171]][x[548]]=i[x[164]](x[38],x[324],x[470],x[324]);
d=x[56];
else
i[x[482]][x[80]]=x[482];
i[x[482]][x[486]]=i[x[28]];
i[x[433]][x[63]]=i[x[394]]({i[x[494]](x[324],i[x[215]](x[357],x[466],x[159])),i[x[494]](x[59],i[x[215]](x[357],x[466],x[410]))});
local T=i[x[433]];
d,F=x[209],T;
end;
elseif d<=x[163]then
if d<=x[330]then
if d<=x[328]then
local T=i[x[463]](x[104]);
i[x[81]]=T;
T=i[x[463]](x[517]);
i[x[376]]=T;
T=i[x[463]](x[520]);
i[x[169]]=T;
T=i[x[463]](x[517]);
i[x[171]]=T;
T=i[x[463]](x[517]);
i[x[247]]=T;
T=i[x[463]](x[520]);
i[x[305]]=T;
T=i[x[463]](x[517]);
i[x[546]]=T;
T=i[x[463]](x[520]);
i[x[331]]=T;
d=x[533];
else
F[e]=y(N,q,U,P);
i[x[356]][x[179]]=i[x[164]](x[324],x[322],x[324],x[322]);
i[x[356]][x[377]]=i[x[239]][x[204]];
i[x[45]][x[80]]=x[45];
i[x[45]][x[486]]=i[x[421]];
local T,p,s=i[x[45]],x[372],i[x[215]](x[357],x[357],x[357]);
d,F,e,y=x[335],T,p,s;
end;
elseif d<=x[362]then
F[e]=y;
i[x[169]][x[80]]=x[169];
i[x[169]][x[486]]=i[x[376]];
i[x[169]][x[265]]=i[x[529]](x[470],x[470]);
i[x[169]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[169]][x[318]]=x[59];
local T,p,s,n=i[x[169]],x[548],i[x[164]],x[506];
d,F,e,y,N=x[184],T,p,s,n;
elseif d<=x[249]then
F[e]=y;
i[x[64]][x[179]]=i[x[164]](x[324],x[51],x[324],x[322]);
i[x[187]][x[82]]=i[x[7]](x[324],x[404]);
i[x[187]][x[80]]=x[187];
i[x[187]][x[486]]=i[x[64]];
i[x[18]][x[80]]=x[18];
local T,p,s=i[x[18]],x[486],i[x[64]];
d,F,e,y=x[531],T,p,s;
else
F[e]=y[N];
i[x[118]][x[312]]=i[x[7]](x[324],x[260]);
i[x[496]][x[80]]=x[496];
i[x[496]][x[486]]=i[x[553]];
i[x[496]][x[372]]=i[x[215]](x[161],x[161],x[161]);
local T,p,s,n,I,b,t=i[x[496]],x[548],i[x[164]],x[229],x[324],x[324],x[324];
d,F,e,y,N,q,U,P=x[137],T,p,s,n,I,b,t;
end;
elseif d<=x[180]then
if d<=x[221]then
F[e]=y(N,x[357],x[357]);
i[x[315]][x[447]]=x[532];
i[x[64]][x[80]]=x[64];
i[x[64]][x[486]]=i[x[421]];
i[x[64]][x[372]]=i[x[215]](x[128],x[259],x[259]);
local T,p,s=i[x[64]],x[548],i[x[164]](x[324],x[428],x[324],x[310]);
d,F,e,y=x[249],T,p,s;
elseif d<=x[155]then
F[e]=y;
i[x[276]][x[80]]=x[276];
i[x[276]][x[486]]=i[x[382]];
i[x[271]][x[80]]=x[271];
i[x[271]][x[486]]=i[x[382]];
i[x[271]][x[265]]=i[x[529]](x[470],x[470]);
i[x[271]][x[372]]=i[x[215]](x[357],x[357],x[357]);
d=x[326];
else
F[e]=y[x[298]];
i[x[453]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[453]][x[447]]=x[522];
i[x[76]][x[82]]=i[x[7]](x[324],x[260]);
i[x[76]][x[80]]=x[76];
i[x[76]][x[486]]=i[x[453]];
local T=i[x[469]];
d,F=x[319],T;
end;
elseif d<=x[90]then
F[e]=y(N,x[161],x[161]);
i[x[382]][x[548]]=i[x[164]](x[470],x[324],x[470],x[324]);
i[x[382]][x[179]]=i[x[164]](x[324],x[367],x[324],x[461]);
i[x[382]][x[311]]=x[505];
local T,p,s=i[x[276]],x[82],i[x[7]](x[324],x[516]);
d,F,e,y=x[155],T,p,s;
elseif d<=x[213]then
F[e]=y;
i[x[34]][x[486]]=i[x[421]];
i[x[34]][x[425]]=x[107];
i[x[34]][x[372]]=k[1][x[333]](k[1],i[x[34]],x[228]);
i[x[34]][x[318]]=x[470];
i[x[34]][x[100]]=x[324];
local T,p,s,n,I,b=i[x[34]],x[548],i[x[164]],x[324],x[449],x[324];
d,F,e,y,N,q,U=x[478],T,p,s,n,I,b;
else
local T=i[x[463]](x[520]);
i[x[253]]=T;
T=i[x[463]](x[153]);
i[x[422]]=T;
T=i[x[463]](x[153]);
i[x[384]]=T;
T=i[x[463]](x[517]);
i[x[370]]=T;
T=i[x[463]](x[544]);
i[x[201]]=T;
T=i[x[463]](x[517]);
i[x[257]]=T;
T=i[x[463]](x[544]);
i[x[120]]=T;
T=i[x[463]](x[153]);
i[x[34]]=T;
d=x[40];
end;
elseif d<=x[83]then
if d<=x[418]then
if d<=x[269]then
if d<=x[316]then
F[e]=i[x[164]](x[324],x[161],x[324],x[237]);
i[x[453]][x[179]]=i[x[164]](x[324],x[340],x[324],x[322]);
i[x[453]][x[212]]=x[505];
i[x[453]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
local T,p,s=i[x[453]],x[464],i[x[332]];
d,F,e,y=x[180],T,p,s;
else
w:qp(N,0,q(U,P(x[357],x[357],x[357])),i[x[494]](x[59],i[x[215]](x[357],x[242],x[46])));
F[e]=y(N);
i[x[217]][x[177]]=x[474];
i[x[217]][x[80]]=x[217];
i[x[217]][x[486]]=i[x[393]];
i[x[141]][x[80]]=x[141];
d=x[116];
end;
elseif d<=x[509]then
F[e]=y(N,q,x[470],x[324]);
i[x[488]][x[179]]=i[x[164]](x[324],x[157],x[324],x[222]);
i[x[488]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[488]][x[464]]=i[x[332]][x[346]];
local w,T,P,p,s=i[x[488]],x[289],i[x[215]],x[357],x[357];
d,F,e,y,N,q=x[352],w,T,P,p,s;
elseif d<=x[385]then
F[e]=i[x[164]](x[324],x[308],x[324],x[282]);
i[x[1]][x[311]]=x[505];
i[x[366]][x[82]]=i[x[7]](x[324],x[516]);
i[x[366]][x[80]]=x[366];
i[x[366]][x[486]]=i[x[1]];
local w,T,P,p,s,n=i[x[186]],x[63],i[x[215]],x[99],x[99],x[99];
d,F,e,y,N,q,U=x[29],w,T,P,p,s,n;
else
F[e]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[552]][x[193]]=x[465];
i[x[5]][x[80]]=x[5];
i[x[5]][x[486]]=i[x[552]];
i[x[5]][x[265]]=i[x[529]](x[470],x[470]);
local w,T,P,p,s,n=i[x[5]],x[372],i[x[215]],x[192],x[192],x[192];
d,F,e,y,N,q,U=x[445],w,T,P,p,s,n;
end;
elseif d<=x[57]then
if d<=x[272]then
F[e]=i[x[164]](x[324],x[444],x[324],x[108]);
i[x[437]][x[138]]=k[2][4][k[2][7]][x[138]][x[341]];
i[x[437]][x[464]]=x[69];
i[x[437]][x[289]]=i[x[215]](x[95],x[95],x[95]);
i[x[437]][x[447]]=x[108];
local w=i[x[437]];
d,F=x[202],w;
else
F[e]=y[x[24]];
i[x[288]][x[103]]=i[x[215]](x[161],x[161],x[161]);
i[x[288]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[288]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[288]][x[193]]=x[465];
d=x[391];
end;
elseif d<=x[251]then
F[e]=y(N,q,x[357]);
i[x[53]][x[318]]=x[59];
i[x[53]][x[548]]=i[x[164]](x[10],x[324],x[293],x[324]);
i[x[53]][x[179]]=i[x[164]](x[324],x[406],x[324],x[12]);
i[x[53]][x[377]]=i[x[239]][x[24]];
local w=i[x[53]];
d,F=x[146],w;
elseif d<=x[458]then
F[e]=y;
i[x[230]][x[289]]=i[x[215]](x[411],x[411],x[411]);
i[x[230]][x[502]]=x[107];
i[x[230]][x[447]]=x[522];
i[x[230]][x[452]]=x[107];
i[x[230]][x[390]]=k[2][4][k[2][7]][x[390]][x[206]];
local w,T=i[x[459]],x[80];
d,F,e=x[73],w,T;
else
F[e]=i[x[421]];
i[x[437]][x[265]]=i[x[529]](x[470],x[470]);
i[x[437]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[437]][x[318]]=x[59];
i[x[437]][x[548]]=i[x[164]](x[324],x[412],x[324],x[222]);
local w,T=i[x[437]],x[179];
d,F,e=x[272],w,T;
end;
elseif d<=x[86]then
if d<=x[291]then
if d<=x[266]then
F[x[372]]=i[x[215]](x[532],x[532],x[532]);
i[x[395]][x[548]]=i[x[164]](x[470],x[324],x[248],x[324]);
i[x[395]][x[179]]=i[x[164]](x[324],x[321],x[324],x[363]);
i[x[395]][x[311]]=x[505];
local w,T,U=i[x[150]],x[63],i[x[394]];
d,F,e,y=x[429],w,T,U;
else
F[x[464]]=x[143];
i[x[270]][x[289]]=i[x[215]](x[549],x[549],x[549]);
i[x[270]][x[447]]=x[522];
i[x[270]][x[452]]=x[107];
i[x[188]][x[80]]=x[188];
i[x[188]][x[486]]=i[x[1]];
local w,T,U,P,p=i[x[188]],x[265],i[x[529]],x[470],x[470];
d,F,e,y,N,q=x[88],w,T,U,P,p;
end;
elseif d<=x[495]then
F[e]=y;
i[x[195]][x[486]]=i[x[421]];
i[x[195]][x[265]]=i[x[529]](x[470],x[470]);
i[x[195]][x[372]]=i[x[215]](x[357],x[357],x[357]);
i[x[195]][x[318]]=x[59];
local w,T,U=i[x[195]],x[548],i[x[164]](x[470],x[324],x[267],x[324]);
d,F,e,y=x[408],w,T,U;
elseif d<=x[250]then
F[e]=y(N,q);
i[x[456]][x[80]]=x[456];
i[x[456]][x[486]]=i[x[45]];
i[x[541]][x[63]]=i[x[215]](x[99],x[99],x[99]);
i[x[541]][x[80]]=x[541];
i[x[541]][x[486]]=i[x[45]];
i[x[300]][x[80]]=x[300];
local w,T=i[x[300]],x[486];
d,F,e=x[287],w,T;
else
F[e]=i[x[215]](x[357],x[357],x[357]);
i[x[233]][x[318]]=x[59];
i[x[233]][x[548]]=i[x[164]](x[218],x[324],x[470],x[324]);
i[x[233]][x[179]]=i[x[164]](x[324],x[71],x[324],x[108]);
local w,T=i[x[233]],x[138];
d,F,e,y=x[402],w,T,k[2][4][k[2][7]];
end;
elseif d<=x[414]then
if d<=x[231]then
F[e]=y[x[538]];
i[x[416]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[416]][x[447]]=x[222];
i[x[416]][x[452]]=x[107];
i[x[53]][x[80]]=x[53];
i[x[53]][x[486]]=i[x[421]];
local w,T,U,P,p=i[x[53]],x[372],i[x[215]],x[357],x[357];
d,F,e,y,N,q=x[251],w,T,U,P,p;
elseif d<=x[405]then
F[e]=i[x[215]](x[190],x[254],x[467]);
i[x[37]][x[8]]=k[2][4][k[2][7]][x[8]][x[419]];
i[x[37]][x[20]]=i[x[122]](x[129],x[129],x[129],x[129]);
i[x[37]][x[193]]=x[465];
i[x[345]][x[80]]=x[345];
local w=i[x[345]];
d,F=x[325],w;
else
F[x[100]]=x[324];
i[x[384]][x[179]]=i[x[164]](x[59],x[324],x[59],x[324]);
i[x[370]][x[80]]=x[370];
i[x[370]][x[486]]=i[x[421]];
i[x[370]][x[212]]=x[505];
i[x[370]][x[372]]=i[x[215]](x[196],x[196],x[196]);
d=x[205];
end;
elseif d<=x[397]then
i[x[246]][x[80]]=x[246];
i[x[246]][x[486]]=i[x[380]];
i[x[246]][x[487]]=x[108];
i[x[246]][x[457]]=x[225];
i[x[27]][x[80]]=x[27];
i[x[27]][x[486]]=i[x[45]];
i[x[27]][x[265]]=i[x[529]](x[470],x[470]);
local w=i[x[27]];
d,F=x[168],w;
elseif d<=x[30]then
i[x[434]][x[464]]=i[x[332]][x[78]];
i[x[434]][x[289]]=i[x[215]](x[357],x[357],x[357]);
i[x[434]][x[447]]=x[522];
i[x[513]][x[82]]=i[x[7]](x[324],x[404]);
i[x[513]][x[80]]=x[513];
local w,k,T=i[x[513]],x[486],i[x[434]];
d,F,e,y=x[117],w,k,T;
else
F[e]=i[x[215]](x[357],x[357],x[357]);
i[x[18]][x[447]]=x[532];
i[x[434]][x[80]]=x[434];
i[x[434]][x[486]]=i[x[421]];
i[x[434]][x[372]]=i[x[215]](x[357],x[399],x[255]);
i[x[434]][x[318]]=x[59];
local w,k=i[x[434]],x[100];
d,F,e=x[503],w,k;
end;
end;
end;
end,hU=function(w,k,i,x,T,d,F,e,y)if d<=214 then
local d,N,q,U=w[53](F,3+k),128*(e-128),(T-128)*16384,i-128;
local w,i=d%128*2097152,2097152*(d-d%128);
local T,d=w+U+(i+(q+N)),4+k;
return 177,T,y;
else
local w,k,i=x[2],x[4],x[3];
local T,d=w+k,k<=0;
local w,e,N=not d,T>=i,T<=i;
k=d and e or w and N;
x[2]=T;
if k then
return 79,F,T;
else
return 234,F,y;
end;
end;
end,[50]=function(w,w,k)return function(k,i,x)if setthreadcaps then
setthreadcaps(8);
end;
if x.parent and not w[1].config.subFeatures then
x.parent=nil;
end;
local T=w[2]("ImageButton",{Name=k:nextName(i),Parent=k.container,BackgroundColor3=Color3_fromRGB(117,117,117),BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2_new(0,x.parent and 371 or 391,0,22),Image=Assets[4877758],ScaleType=w[3][4][w[3][7]].ScaleType.Slice,SliceCenter=Rect_new(100,100,100,100),SliceScale=0.03});
local d,F=w[2]("TextLabel",{Name="BaseTitle",Parent=T,AnchorPoint=Vector2_new(0,0.5),BackgroundColor3=Color3_fromRGB(255,255,255),BackgroundTransparency=1,Position=UDim2_new(0,10,0.5,0),Size=UDim2_new(0,240,0,18),Font=w[3][4][w[3][7]].Font.Gotham,Text=x.name,TextColor3=Color3_fromRGB(250,250,250),TextSize=16,TextXAlignment=w[3][4][w[3][7]].TextXAlignment.Left}),w[2]("ImageButton",{Name="BaseSettingIcon",Parent=T,AnchorPoint=Vector2_new(1,1),BackgroundColor3=Color3_fromRGB(25,25,25),BackgroundTransparency=1,Position=UDim2_new(1,0,1,0),Size=UDim2_new(0,9,0,9),Image=Assets[508803],ImageColor3=Color3_fromRGB(200,200,200),ImageTransparency=0.4});
local e=w[2]("Frame",{Name="BaseSettingsFrame",Parent=F,AnchorPoint=Vector2_new(1,0),BackgroundColor3=Color3_fromRGB(24,24,24),BorderSizePixel=0,ClipsDescendants=true,Position=UDim2_new(1,0,1,0),Size=UDim2_new(0,80,0,0),Visible=false,ZIndex=2});
w[2]("UICorner",{CornerRadius=UDim_new(0,5),Name="BaseSettingsCorner",Parent=e});
w[2]("TextLabel",{Name="BaseKeybindLabel",Parent=e,AnchorPoint=Vector2_new(0,0.5),BackgroundColor3=Color3_fromRGB(255,255,255),BackgroundTransparency=1,Position=UDim2_new(0,3,0.5,0),Size=UDim2_new(0,45,0,13),ZIndex=2,Font=w[3][4][w[3][7]].Font.Gotham,Text="Keybind",TextColor3=Color3_fromRGB(255,255,255),TextSize=11,TextWrapped=true,TextXAlignment=w[3][4][w[3][7]].TextXAlignment.Left});
local y=w[2]("ImageButton",{Name="BaseKeybindBorder",Parent=e,AnchorPoint=Vector2_new(0.5,0.5),BackgroundColor3=Color3_fromRGB(117,117,117),BackgroundTransparency=1,BorderSizePixel=0,Position=UDim2_new(0.75,0,0.5,0),Size=UDim2_new(0,32,0,13),ZIndex=2,Image=Assets[4877758],ImageColor3=Color3_fromRGB(31,31,31),ScaleType=w[3][4][w[3][7]].ScaleType.Slice,SliceCenter=Rect_new(100,100,100,100),SliceScale=0.03});
local N=w[2]("TextLabel",{Name="BaseKeyDisplay",Parent=y,AnchorPoint=Vector2_new(0.5,0.5),BackgroundColor3=Color3_fromRGB(255,255,255),BackgroundTransparency=1,Position=UDim2_new(0.5,0,0.5,0),Size=UDim2_new(0.98,0,0.99,0),ZIndex=2,Font=w[3][4][w[3][7]].Font.Gotham,Text="None",TextColor3=Color3_fromRGB(255,255,255),TextScaled=true,TextSize=14,TextWrapped=true});
T.ImageColor3=w[4]:registerStatic(T,"FeatureBackground");
if({Toggle=true,Button=true})[i]and not k.options.core then
Maid:GiveTask(F.MouseEnter:Connect(function()w[5]:Create(F,TweenInfo_new(0.2),{ImageColor3=Color3_fromRGB(250,250,250),ImageTransparency=0}):Play();
end));
Maid:GiveTask(F.MouseLeave:Connect(function()w[5]:Create(F,TweenInfo_new(0.2),{ImageColor3=Color3_fromRGB(200,200,200),ImageTransparency=0.4}):Play();
end));
local q,U,P,p=k:getFeatureId(i.."Bind",x),false;
local i="None";
local function s()if not P then
return;
end;
if p then
w[6]:unbind(p);
end;
p=w[6]:bind(P,function(n,I)if not n or I and(not w[1].config.verifyProcessed or(w[1]:verifyProcessed()))then
return;
end;
n=w[1]._features[T];
if not n then
warn("No data on base function");
return;
end;
I=n.func;
if not I then
warn("No callback on base function");
return;
end;
if w[1].config.notifyBinds then
w[1]:notify(n.name,("Feature is now %s"):format(n.enabled and"disabled"or"enabled"),"info");
end;
k:call(n.name,I);
end);
end;
local function n()U=false;
N.Text=i;
Maid.BaseBinder=nil;
if i=="None"then
if p then
w[6]:unbind(p);
p=nil;
end;
k:setFlag(q,false);
P=nil;
end;
end;
local function p()U=true;
i=N.Text;
N.Text="...";
Maid.BaseBinder=w[7].InputBegan:Connect(function(I,b)if U and I.KeyCode==w[3][4][w[3][7]].KeyCode.Delete and not b then
n();
elseif U and I.KeyCode~=w[3][4][w[3][7]].KeyCode.Space and I.KeyCode~=w[3][4][w[3][7]].KeyCode.Return and I.KeyCode~=w[3][4][w[3][7]].KeyCode.Unknown and not b then
N.Text=w[7]:GetStringForKeyCode(I.KeyCode);
k:setFlag(q,I.KeyCode.Name);
P=I.KeyCode;
task.wait();
U=false;
s();
end;
end);
end;
Maid:GiveTask(F.MouseButton1Click:Connect(function()if not e.Visible then
e.Visible=true;
w[5]:Create(e,TweenInfo_new(0.2),{Size=UDim2_new(0,80,0,25)}):Play();
return;
end;
if U then
n();
end;
w[5]:Create(e,TweenInfo_new(0.2),{Size=UDim2_new(0,80,0,0)}):Play();
task.wait(0.2);
e.Visible=false;
end));
Maid:GiveTask(y.MouseButton1Click:Connect(function()U=not U;
if U then
p();
else
n();
end;
end));
Maid:GiveTask(y.MouseButton2Click:Connect(function()i="None";
n();
end));
local function i(e)w[8](e,"Invalid bind");
local U=w[3][4][w[3][7]].KeyCode[e:find("KeyCode")and(e:sub(14))or e];
if U then
e=w[7]:GetStringForKeyCode(U);
N.Text=e and#e~=0 and e or U.Name;
P=U;
s();
attemptAutoSave();
end;
end;
if w[1]._flags[q]then
i(w[1]._flags[q]);
end;
k:registerFeature(y,{name="_bind",func=i,core=x.core,id=q,type="Keybind"});
else
F.Visible=false;
end;
if x.parent then
x.parent:addChild(T);
end;
return T,d;
end;
end,x=function(w,k,i,x,T,d,F,e,y,N)if F<=1 then
if F<=0 then
local q,U,P=d+128*(N-128),2+e,k[1];
return 280,k[2],P,x,U,q,d,T;
else
local q=w[53](y,2+e);
local U,P=q<128 and 86 or 242,k[1];
return U,k[2],P,x,e,N,d,q;
end;
elseif F<=2 then
i[N]=d;
local q,U=i[5],w[53](y,e);
local P,p=128>U and 257 or 9,k[1];
return P,k[2],p,x,e,q,U,T;
elseif F<=3 then
local F={[w.Np]=function(q,U)local P,p,s,n,I,b,t,Z,m,h,v,Y,X,u,E=w:bp();
local M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a=p,s,q,U,n,I,b,t,Z,m,h,v,Y,X,u,E;
while P do if M<=118 then
if M<=58 then
if M<=28 then
if M<=13 then
if M<=6 then
if M<=2 then
M,J,_=w:Up(o,_,M,z,J);
else
M,r,K,l,Q=w:Vp(W,z,M,f,K,Q,_,l,L,o,r,J);
end;
elseif M<=9 then
M,J,_,z,o,L,r,K,l=w:wp(Q,K,z,r,W,f,o,_,J,M,L,l);
else
M,g,J,_,z,o,L,r,K,l,Q=w:Xp(_,l,K,L,r,z,J,Q,M,W,o,g);
end;
elseif M<=20 then
if M<=16 then
M,J,_=w:Rp(J,_,M,f);
else
M,g,z,W=w:rp(W,z,g,f,M);
end;
elseif M<=24 then
M,g,J,_,z,f,W,r,K,l,Q=w:Pp(r,a,W,f,_,l,L,J,K,o,g,M,Q,z);
else
M,g,J,_,f=w:fp(L,J,g,r,f,z,W,_,K,M,o);
end;
elseif M<=43 then
if M<=35 then
if M<=31 then
M,_,f=w:_p(f,M,_,W,o);
else
M,J,_,z,f=w:Ap(M,Q,r,f,J,o,l,W,K,L,z,_);
end;
elseif M<=39 then
M,_,f,W,L=w:Bp(o,_,f,M,W,L);
else
M,J,_,z,o,r,K,l,Q=w:hp(r,f,o,_,Q,K,l,W,M,z,J,L,a);
end;
elseif M<=50 then
if M<=46 then
M,f,W,r,K,l,Q,a=w:Qp(f,a,l,L,Q,K,z,o,W,M,r,_,J);
else
M,J,_,W,r,K,l=w:mp(l,J,_,K,o,z,W,r,f,Q,L,M);
end;
elseif M<=54 then
if M<=52 then
M,J,_,z=w:up(K,o,W,z,M,L,_,r,f,J);
else
M,J,z,f=w:jp(K,J,_,f,l,L,r,o,a,Q,z,M,W);
end;
else
M,g,J,_,z,f,o,L,r,K,l,Q,a=w:tp(f,g,a,Q,o,z,J,l,W,M,r,_,L,K);
end;
elseif M<=88 then
if M<=73 then
if M<=65 then
if M<=61 then
M,J,_,z=w:Op(M,f,_,J,W,z);
else
M,J,_,z=w:Dp(W,f,z,_,J,M,o);
end;
elseif M<=69 then
M,W=w:Sp(o,J,f,W,_,M);
else
M,z,f,o=w:vp(W,z,L,_,o,f,M);
end;
elseif M<=80 then
if M<=76 then
M,J,_,z,f,o,L,r,K,l,Q,a=w:gp(z,Q,a,M,r,K,l,J,_,L,W,f,o);
else
M,J,f,W,o,r,K,l,Q=w:Mp(K,Q,_,M,o,z,W,r,l,J,f,L);
end;
elseif M<=84 then
M,g,_,r,K,l,Q=w:Kp(z,r,L,M,f,l,g,W,K,Q,o,_,J,C,j);
elseif M<=86 then
M,J,_,W,o,L,r,K,l=w:ep(_,J,f,a,l,r,Q,K,L,M,z,o,W);
else
M,J,z=w:zp(z,f,M,L,W,_,J,a,Q,l,r,o,K);
end;
elseif M<=103 then
if M<=95 then
if M<=91 then
M,J,_,r,K,l=w:Tp(M,r,W,l,L,f,K,J,o,_,Q,z);
else
M,J,_,z,W,K=w:np(J,g,z,W,_,M,f,K);
end;
elseif M<=99 then
M,J,_,z,f=w:ap(K,r,M,J,z,o,_,W,L,l,f);
else
M,g,J,z,W,o,L=w:Yp(g,L,r,K,M,f,_,o,l,W,Q,z,J);
end;
elseif M<=110 then
if M<=106 then
M,J,_,z,o,L,r,K=w:ip(f,l,r,_,J,o,M,K,z,L,W);
else
M,g,_,W,r,K,l,Q,a=w:Jp(Q,a,W,_,L,K,g,o,l,M,z,J,r);
end;
elseif M<=114 then
M,J,_,z,W,o=w:Ip(z,f,o,J,_,W,M);
else
M,g,J,_,z,W=w:lp(W,f,_,J,g,M,z);
end;
elseif M<=178 then
if M<=148 then
if M<=133 then
if M<=125 then
if M<=121 then
M,J,_,W,L=w:Gp(K,J,l,z,W,L,r,o,M,_,f);
elseif M<=123 then
M,_,L,r,K,l,Q=w:pp(r,Q,_,W,J,K,L,M,o,l,f);
else
M,J,_,z,o,L,r,K=w:kU(f,_,K,J,o,z,L,r,M,W);
end;
elseif M<=129 then
M,J,f,L=w:WU(M,z,f,_,L,o,J);
else
M,J,_,f,o=w:cU(W,M,z,g,_,o,J,f);
end;
elseif M<=140 then
if M<=136 then
M,g,_,f,W,l=w:dU(_,f,z,l,g,J,W,M);
else
M,g,J,_,f,W=w:ZU(g,_,M,J,W,r,z,f);
end;
elseif M<=144 then
if M<=142 then
M,f,W,L=w:LU(o,f,M,_,W,L);
else
M,_,W=w:yU(W,o,f,L,M,_);
end;
else
M,J,_,z,f,W,o=w:EU(k,j,C,o,f,_,W,M,J,z);
end;
elseif M<=163 then
if M<=155 then
if M<=151 then
M,W=w:qU(f,J,W,_,M);
else
M,_,f,W,o=w:CU(W,_,r,f,o,M);
end;
elseif M<=159 then
M,g,J,_,W,o,L,r,K,l,Q,a=w:xU(l,M,g,W,o,L,f,r,J,a,K,Q,_);
else
M,J,_,z,f,W,o,L,r,K,l,Q,a=w:FU(o,Q,l,K,f,M,W,L,J,z,_,r,a);
end;
elseif M<=170 then
if M<=166 then
M,J,_,f,W,o,L,r,K,l,Q,a=w:sU(r,W,Q,o,J,L,K,M,a,_,f,l);
elseif M<=168 then
M,z,o=w:oU(M,g,o,z,f,J);
else
M,z,W=w:HU(z,g,J,f,W,M);
end;
elseif M<=174 then
M,_,z,f=w:NU(M,L,o,z,W,f,_);
else
M,g,J,_=w:bU(z,J,M,K,_,W,L,f,g,o,r);
end;
elseif M<=208 then
if M<=193 then
if M<=185 then
if M<=181 then
M,J,_,z,o=w:UU(o,W,_,J,z,f,M);
else
M,_,z,f,W,L=w:VU(M,L,o,f,z,_,W);
end;
elseif M<=189 then
M,g,J,_,z,r=w:wU(M,W,r,g,_,z,J);
else
M,J,_,f,r=w:XU(J,K,M,L,r,_,W,z,o,f);
end;
elseif M<=200 then
if M<=196 then
M,g,J,_,z,W,o,L,r=w:RU(_,W,M,L,r,J,f,g,z,o);
else
M,g,J,o=w:rU(f,g,_,J,M,o);
end;
elseif M<=204 then
X,E,h,Z,U=w:PU(f,z,o,M,_);
if X==1 then
M,_,z,o=E,h,Z,U;
elseif X==2 then
return J;
end;
elseif M<=206 then
M,g,J,W,o,L,r,K=w:fU(J,o,K,r,l,Q,_,f,M,W,z,g,L);
else
M,_,z,o=w:_U(M,_,f,W,o,z);
end;
elseif M<=223 then
if M<=215 then
if M<=211 then
M,g,J,W,o,L,r,K=w:AU(_,L,W,K,a,J,Q,r,z,g,o,l,M);
elseif M<=213 then
M,l=w:BU(W,l,g,M);
else
M,f,K=w:hU(_,L,g,o,M,f,W,K);
end;
elseif M<=219 then
M,J,_,z,f,o=w:QU(_,W,l,Q,f,a,L,K,J,r,z,o,M);
else
M,J,_,z,f,r,K=w:mU(o,Q,z,J,W,r,_,M,l,K,L,f);
end;
elseif M<=230 then
if M<=226 then
M,z,r,K,l=w:uU(M,W,_,g,z,K,o,r,J,l,L);
elseif M<=228 then
M,J,_,z=w:jU(J,W,_,f,z,M);
else
M,J,_,z,o,L,r,K,l,Q,a=w:tU(W,L,r,K,z,M,Q,l,_,a,o,f,J);
end;
elseif M<=234 then
M,g,J,_=w:OU(_,r,W,M,o,J,f,g);
else
M,J,_,f,r,K,l,Q=w:DU(f,l,r,Q,_,z,o,J,W,K,M,L);
end;
end;
end};
k[2][5]=F;
local q=k[1];
return 269,k[2],q,F,e,N,d,T;
else
i[N]=d;
local i=w[53](y,e);
local w,d=not(128<=i)and 298 or 166,k[1];
return w,k[2],d,x,e,12,i,T;
end;
end,bE=function(w,k,i,x,T,d,F,e,y,N,q)if i<=242 then
local U,P,p,s=w[53](F,d+3),128*(N-128),(e-128)*16384,q-128;
local w=U%128*2097152;
local F,e,q=(U-U%128)*2097152+(s+(p+(w+P))),d+4,x[1];
return 304,x[2],q,y,e,F;
elseif i<=243 then
local w=16384*(y-128);
local i,F,e=(k-128)*128+(w+T),d+3,x[1];
return 314,x[2],e,i,F,N;
else
local w,k=1+d,x[1];
return 84,x[2],k,y,w,N;
end;
end,VU=function(w,k,i,x,T,d,F,e)if k<=183 then
if k<=182 then
local y=128*(e-128)+x;
return 163,F,d,T+2,y,i;
else
local y,N=(T-128)*16384,128*(e-128);
local q=y+x+N;
return 127,F+3,d,q,e,i;
end;
elseif k<=184 then
local k=w[53](F,T+2);
return not(128<=k)and 38 or 141,F,d,T,e,k;
else
local w=16384*(d-128)+(x+(e-128)*128);
return 194,3+F,w,T,e,i;
end;
end,Dp=function(w,k,i,x,T,d,F,e)if F<=63 then
if F<=62 then
local y=T+1;
local N=w[53](k,y);
return 128>N and 198 or 60,y,N,x;
else
local y,N,q,U=w[53](k,T+3),(x-128)*128,16384*(i-128),e-128;
local w=y%128*2097152;
local i=2097152*(y-y%128)+q+N+(w+U);
return 57,d,T+4,i;
end;
elseif F<=64 then
return not not(k>180)and 17 or 69,d,T,x;
else
return not not(k<=202)and 180 or 226,d,T,x;
end;
end,Lp=function(w,k,i,x,T,d,F,e)if F<=26 then
if F<=25 then
local y,N,q,U=w[53](k,3+d),128*(T-128),(x-128)*16384,e-128;
local P,p=y%128*2097152,(y-y%128)*2097152;
y=U+N+(q+p)+P;
return 21,d+4,y,x,e;
else
local y=i+(e-128)*128;
return 17,2+d,T,x,y;
end;
elseif F<=27 then
local F=(T-128)*128+x;
return 21,d+2,F,x,e;
else
local F,y,N,q=w[53](k,3+d),(x-128)*128,16384*(e-128),i-128;
local w,k=2097152*(F%128),2097152*(F-F%128);
F=q+y+(w+N)+k;
return 14,d+4,T,F,e;
end;
end,W={9840,1598963386,1556913927,2815242207,1791533912,173912363,179499280,4217298534,1452104941},[51]=string.rep,[16370]=function(w,w,k)return function(k,i)i=i or{};
local x,T=Camera.CFrame.Position,RaycastParams.new();
T.FilterType=w[1][4][w[1][7]].RaycastFilterType.Exclude;
T.FilterDescendantsInstances=i;
T.IgnoreWater=true;
local d=getRoot(w[2][4][w[2][7]]);
if d then
T.CollisionGroup=d.CollisionGroup;
end;
d=workspace:Raycast(x,k-x,T);
if d and d.Instance.Transparency>0.5 then
i[#i+1]=d.Instance;
return w[3].notObstructing(k,i);
end;
return d==nil;
end;
end,[94]=rawset,AE=function(w,k,i,x,T,d,F,e)if F<=275 then
local F,y=k[k[11]],k[k[14]];
F[0]=k[k[9]];
y[0]=k[k[12]];
w[43](F,x);
w[43](y,x);
F=d[1];
return 92,d[2],F;
else
i[e]=T;
local w=d[1];
return 156,d[2],w;
end;
end,[54]=function(w,k,i,i,i,i,x,x,x)local x=i[i[9]];
return function()local i,T,d,F,e=w[104](),x[10],x[9];
while T do if d<=x[9]then
if d<=x[11]then
d=e and x[4]or x[7];
elseif d<=x[4]then
local w=i[x[21]](x[14],F[x[8]],x[14],F[x[20]]);
i[x[3]]=w;
d=x[7];
else
k[1][4][k[1][7]](x[2]);
k[2][x[22]](k[2]);
local w=k[2][x[12]](k[2]);
local T=w[x[13]];
if T[x[18]](T,x[19])then
d,F=x[1],w;
else
d=x[7];
end;
end;
elseif d<=x[5]then
if d<=x[7]then
k[1][4][k[1][7]](x[17]);
d=x[6];
else
local w=i[x[16]](F[x[20]]);
d,e=x[11],w;
end;
elseif d<=x[1]then
local w=F[x[13]];
local k=w[x[15]](w,x[19]);
w=i[x[16]](k[x[8]]);
if w then
d,F=x[5],k;
else
d,F,e=x[11],k,w;
end;
else
return;
end;
end;
end;
end,F=function(w,k,i,x,T,d,F,e,y,N)if d<=6 then
if d<=5 then
local q,U=N[1],y[1];
return 60,q,y[2],U,k,e,F,i;
else
local q,U=k+1,y[1];
return 224,N,y[2],U,q,e,F,i;
end;
elseif d<=7 then
T[e]=F;
local T=w[53](x,k);
local q,U=not(128<=T)and 197 or 190,y[1];
return q,N,y[2],U,k,9,T,i;
elseif d<=8 then
local T,d,q=i+(F-128)*128,2+k,y[1];
return 236,N,y[2],q,d,e,T,i;
else
local i=w[53](x,1+k);
local w,x=not not(i>=128)and 246 or 281,y[1];
return w,N,y[2],x,k,e,F,i;
end;
end,NE=function(w,k,i,x,T,d,F)if i<=239 then
local e=w[53](F,T+1);
local y,N=not not(128<=e)and 320 or 8,k[1];
return y,x,k[2],N,T,e;
elseif i<=240 then
local i=w[53](F,1);
local w,F=not(128>i)and 150 or 65,k[1];
return w,x,k[2],F,i,d;
else
local w,i=x[5],k[1];
return 42,w,k[2],i,T,d;
end;
end,[14872]=function(w,w,k,k)return function(k)if not k:IsA("Humanoid")and not k:IsA("AnimationController")or not k.Parent then
return;
end;
local i=w[1].find(w[2].cache,k.Parent);
if not i then
return;
end;
w[1].remove(w[2].cache,i);
w[2].onEntityRemoving:Fire(k.Parent);
end;
end,[457]=function(w,k,i,i,i,i)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P=w[104](),x[13],x[9];
while T do if d<=x[6]then
if d<=x[1]then
local w,T,p=F[x[11]],x[11],i[x[12]];
local s,n,I=k[2][x[4]](w[x[5]],-k[3][4][k[3][7]],k[3][4][k[3][7]]),k[2][x[4]],x[7];
d,e,y,N,q,U,P=x[2],w,T,p,s,n,I;
else
return;
end;
elseif d<=x[9]then
local w=i[x[10]](k[1][4][k[1][7]]);
if not w then
d=x[3];
else
d,F=x[1],w;
end;
elseif d<=x[3]then
return;
else
F[y]=N(q,U(e[P],-k[3][4][k[3][7]],k[3][4][k[3][7]]),k[2][x[4]](e[x[8]],-k[3][4][k[3][7]],k[3][4][k[3][7]]));
d=x[6];
end;
end;
end;
end,ep=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if q<=85 then
d(N,F,(w[586](k,e(x,T),y)));
local T,e=2,(y*p+P)%256;
w[46](N,T,(w[586](w[53](x,i+T),k,e)));
T=3;
w[46](N,T,(w[586](k,(P+e*p)%256,(w[53](x,T+i)))));
return 82,w[22](N,U),k,p,P,N,F,y,d;
else
local T,d,F,e,y,N=1+k,189,7,(i+35)%256,w[57](8),0;
local k=(F+d*e)%256;
w[46](y,N,(w[586](k,35,(w[53](x,T+N)))));
return 123,T,35,d,F,y,1,(k*d+F)%256,w[46];
end;
end,ZE=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if T<=189 then
if T<=188 then
local p,s,n=(x-128)*16384+((q-128)*128+k),3+y,e[1];
return 182,N,e[2],n,i,d,U,s,p,q,F;
else
local p=16384*(q-128);
local s,n,I=F+(128*(k-128)+p),y+3,e[1];
return 85,N,e[2],I,i,d,U,n,x,s,F;
end;
elseif T<=190 then
local k=w[53](P,y+1);
local p,s=not(k>=128)and 247 or 254,e[1];
return p,N,e[2],s,i,d,U,y,x,q,k;
elseif T<=191 then
local k,T=y+1,e[1];
return 204,N,e[2],T,i,d,U,k,x,q,F;
else
local k,i=N[1],w[53](P,0);
local w,T=not(i<128)and 240 or 202,e[1];
return w,k,e[2],T,d,{},i,y,x,q,F;
end;
end,[42]=vector.create,[67]=coroutine.create,nE="LPH:",wp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if q<=7 then
local p,s,n,I,b,t=y+1,189,7,(174+N)%256,w[57](8),0;
local Z=(n+s*I)%256;
w[46](b,t,(w[586](174,w[53](d,t+p),Z)));
return 237,p,174,s,n,b,1,(n+Z*s)%256,w[46];
elseif q<=8 then
local q=(y-128)*16384;
local p=128*(x-128)+(F+q);
return 222,N+3,p,x,e,U,T,i,P;
else
P(U,T,(w[586](i,y,k)));
local k,T=4,(e+x*i)%256;
w[46](U,k,(w[586](w[53](d,k+N),T,y)));
k=5;
local i=(e+T*x)%256;
w[46](U,k,(w[586](w[53](d,N+k),y,i)));
return 224,N,y,x,e,U,i,6,P;
end;
end,[6338]=function(w,w,k,k,k)return function()return w[1][4][w[1][7]];
end;
end,rE=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if q<=261 then
if q<=260 then
local p,s,n=128*(x-128)+T,2+N,U[1];
return 276,U[2],n,F,i,s,e,y,d,p,k;
else
local p,s,n=T+128*(x-128),2+N,U[1];
return 7,U[2],n,F,i,s,e,y,d,p,k;
end;
elseif q<=262 then
local T=w[53](y,N+2);
local w,p=not not(128<=T)and 315 or 299,U[1];
return w,U[2],p,F,i,N,e,y,d,x,T;
elseif q<=263 then
local w,T,q,p=P[P[16]],P[P[15]],P[P[9]],P[P[13]];
w[0]=P[P[10]];
local s,n=P[12],U[1];
return 116,U[2],n,w,T,q,p,0,s,x,k;
else
i[e]=d;
local w=U[1];
return 296,U[2],w,F,i,N,e,y,d,x,k;
end;
end,BU=function(w,w,k,i,x)if x<=212 then
local x,T,d=i[2],i[4],i[5];
local F,e=x+T,T<=0;
local T,y,N=not e,F>=d,F<=d;
x=e and y or T and N;
i[2]=F;
if x then
return 105,F;
else
return 28,k;
end;
else
return not not(161>w)and 166 or 238,k;
end;
end,P=function(w,k,i,x,T,d,F,e,y,N)if x<=56 then
if x<=55 then
local q=w[53](F,2+y);
local U,P=not(q<128)and 288 or 98,k[1];
return U,i,k[2],P,y,d,T,q;
else
local q,U=1+y,k[1];
return 253,i,k[2],U,q,d,T,N;
end;
elseif x<=57 then
local q,U,P=i[4],i[1],i[2];
local p,s=q+U,U<=0;
local q,n,I=not s,p>=P,p<=P;
U=s and n or q and I;
i[4]=p;
if U then
I=k[1];
return 311,i,k[2],I,y,d,p,N;
else
s=k[1];
return 241,i,k[2],s,y,d,T,N;
end;
elseif x<=58 then
local x,q=y+1,k[1];
return 23,i,k[2],q,x,d,T,N;
else
e[d]=T;
local x={};
e[e[7]]=x;
local T,d,e=w[47](F,y),y+4,1+0;
local w,F={1-e,T+0,i,e,nil},k[1];
return 196,w,k[2],F,d,1,x,N;
end;
end,pp=function(w,k,i,x,T,d,F,e,y,N,q,U)if y<=122 then
local y=w[53](x,U+2);
if not(128>y)then
return 172,x,y,k,F,q,i;
else
return 174,y,e,k,F,q,i;
end;
else
q(e,k,(w[586](x,w[53](U,d+k),F)));
local k,i=2,(T*F+N)%256;
w[46](e,k,(w[586](x,i,(w[53](U,k+d)))));
k=3;
local F=(N+T*i)%256;
return 47,x,e,k,F,w[46],(w[586](F,x,(w[53](U,k+d))));
end;
end,[71]=function(w,w,w)return function(w)end;
end,t=function(w,k,i,x,T,d,F,e,y,N,q,U)if y<=87 then
if y<=86 then
local P=16384*(T-128);
local p,s,n=x+128*(e-128)+P,N+3,k[1];
return 304,k[2],n,U,F,s,d,p,e;
else
local x=w[53](i,2+N);
local w,i=not not(128<=x)and 75 or 128,k[1];
return w,k[2],i,U,F,N,d,T,x;
end;
elseif y<=88 then
local w,i,x=T+(d-128)*128,N+2,k[1];
return 309,k[2],x,U,F,i,w,T,e;
elseif y<=89 then
local w,i=1+N,k[1];
return 264,k[2],i,U,F,w,d,T,e;
else
local w,i,x=(F-128)*16384+(128*(N-128)+q),3+U,k[1];
return 180,k[2],x,i,w,N,d,T,e;
end;
end,[31]=string.match,[33]=function(w,w,k)return function(k,i)if k.UserInputType.Value==9 then
return;
end;
local x=w[1].binds[k.UserInputType.Value]or k.KeyCode and w[1].binds[k.KeyCode.Value];
if not x then
return;
end;
for T,T in x,nil,nil do T(true,i and(not k.KeyCode or not w[1].exemptions[k.KeyCode.Value]));
end;
end;
end,Qp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if q<=44 then
w[46](T,U,(w[586](P,F,(w[53](N,U+p)))));
local s,n=2,(F*e+y)%256;
w[46](T,s,(w[586](P,n,(w[53](N,s+p)))));
s=3;
return 43,k,N,s,(e*n+y)%256,w[46],w[53],s+p;
elseif q<=45 then
local T,e=N+128*(k-128),2+P;
return 83,T,N,U,F,x,d,i;
else
local T=w[53](U,1+P);
return not(128<=T)and 37 or 155,k,T,U,F,x,d,i;
end;
end,[76]=string.format,[13]=function(w,k,i,i,i,i)local x=i[i[9]];
return function(i,T,d)local F,e,y,N=w[104](),x[2],x[14];
local q,U,P,p=T,d,i;
T=w[7000](w:Wp(w[7000]()));
while e do if y<=x[14]then
if y<=x[3]then
if y<=x[7]then
if y<=x[10]then
d=k[1][P];
if d then
y,q=x[9],d;
else
y=x[20];
end;
else
return w:Wp(T);
end;
elseif y<=x[12]then
i=F[x[4]];
if U then
y,p=x[1],i;
else
y,U,p=x[1],q,i;
end;
else
local i,d=F[x[4]](q,P,P),#U+x[6];
local F=k[1][i];
if F then
y,P,p=x[16],F,d;
else
y,P,p=x[21],i,d;
end;
end;
elseif y<=x[15]then
if y<=x[11]then
local i,d,F=N[x[15]],N[x[12]],N[x[11]];
local e,s=i+d,d<=x[10];
local i,d,n=not s,e>=F,e<=F;
F=s and d or i and n;
N[x[15]]=e;
if F then
y,P=x[3],e;
else
y=x[8];
end;
else
local i=w[7000](k[3][4][k[3][7]](U));
y,T=x[7],w[7000](w:Wp(i));
end;
elseif y<=x[18]then
y=#P==x[6]and x[10]or x[13];
elseif y<=x[5]then
return;
else
y=not P and x[5]or x[18];
end;
elseif y<=x[17]then
if y<=x[16]then
if y<=x[1]then
local w,i=p(P,q,U),x[6];
local T,d,F=#w,x[6],x[10];
local e=d+F;
d=i-e;
i={N,e,nil,T+F,d};
y,N,q,U=x[11],i,w,{};
else
U[p]=P;
y=x[11];
end;
elseif y<=x[19]then
local w=x[6];
y,q=x[12],w;
else
return U[x[6]];
end;
elseif y<=x[9]then
if y<=x[13]then
y=q and x[12]or x[19];
else
return q;
end;
elseif y<=x[21]then
local w=k[2](P);
y,P=x[16],w;
elseif y<=x[20]then
local w=k[2](P);
y,q=x[9],w;
else
local w=N[x[7]];
y,N=#U==x[6]and x[17]or x[15],w;
end;
end;
end;
end,[93]=tostring,[72]=coroutine.status,[85]=function(w)return function()return"";
end;
end,k=function(w,...)(...)[...]=nil;
end,[9540]=function(w,w)return function(w,k,i)local x,T;
if(w.config.useInset or i==1)and i~=2 then
x,T=Camera:WorldToScreenPoint(k);
else
x,T=Camera:WorldToViewportPoint(k);
end;
return T and(Vector2_new(x.X,x.Y)),x.Z;
end;
end,[7454]=Vector2.new,[30]=function(w,w,k)return function(k,i,x)if k.options.core then
x.core=true;
end;
w[1]._features[i]=x;
end;
end,[32]=buffer.len,[1703]=function(w,w)return function(k,i)if k.KeyCode==w[1][4][w[1][7]].KeyCode.Tab and i and w[2][4][w[2][7]]then
TypingBox.Text=TypingBox.Text..w[2][4][w[2][7]];
TypingBox.CursorPosition=999;
EmojiPointer.Visible=false;
w[2][4][w[2][7]]=nil;
end;
end;
end,[11533]=function(w,k,i,i,i,i)local x=i[i[9]];
return function(i,T,...)local d,F,e,y,N,q,U=w[104](),x[6],x[9],T,i;
i=w[7000](...);
while F do if e<=x[16]then
if e<=x[9]then
local F=k[1][y];
k[2](F,("[Logger]: Log level '%s' does not exist."):format(d[x[4]](y)));
T=N[x[8]][x[10]];
if T then
e,q=x[3],F;
else
e,q,U=x[12],F,T;
end;
elseif e<=x[13]then
local T,d=k[3][x[2]]({w:Wp(i)}),q[x[15]];
local w,i=("[%s (%s)]: %s"):format(N[x[11]],y,T),N[x[8]][x[5]];
d(w);
if i then
e,y=x[7],w;
else
e=x[1];
end;
else
return;
end;
elseif e<=x[12]then
if e<=x[1]then
return;
else
e=U and x[16]or x[13];
end;
elseif e<=x[3]then
local w=N[x[8]][x[10]]>q[x[14]];
e,U=x[12],w;
else
k[4][4][k[4][7]](y);
e=x[1];
end;
end;
end;
end,YE="string",[49]=function(w,k,i,i,i,i,x,x,x)local x=i[i[9]];
return function()local i,T=x[2],x[1];
while i do if T<=x[3]then
return;
else
k[1](function()local i,d,F=x[2],x[3],w[7000](w:Wp(w[7000]()));
while i do if d<=x[3]then
local i=w[7000](k[2]:_());
d,F=x[1],w[7000](w:Wp(i));
else
return w:Wp(F);
end;
end;
end,function()local w,i=x[2],x[1];
while w do if i<=x[3]then
return;
else
k[5][4][k[5][7]]=k[3](x[4],k[4]);
i=x[3];
end;
end;
end);
T=x[3];
end;
end;
end;
end,oE=function(w,k,i,x,T,d,F,e,y,N,q,U)if N<=230 then
if N<=229 then
local P=w[53](k,1+e);
local p,s=128>P and 261 or 96,i[1];
return p,i[2],s,y,e,F,x,P;
else
local P,p=w[53](k,e),e+1;
w[56](q,d+y,P,U);
local d,q=i[2][6]and 138 or 174,i[1];
return d,i[2],q,y,e,F,x,T;
end;
elseif N<=231 then
local d=w[53](k,e);
local q,U=not(128>d)and 30 or 164,i[1];
return q,i[2],U,14,e,d,x,T;
elseif N<=232 then
local d=w[53](k,e+1);
local w,k=d<128 and 25 or 162,i[1];
return w,i[2],k,y,e,d,x,T;
else
local w,k,d=T+128*(x-128),e+2,i[1];
return 204,i[2],d,y,k,F,w,T;
end;
end,yE=function(w,k,i,x,T,d,F,e,y,N)if i<=200 then
if i<=198 then
local q,U=x[3],T[1];
return 44,q,T[2],U,k,e,d;
elseif i<=199 then
local q,U=1+k,T[1];
return 140,x,T[2],U,q,e,d;
else
local q,U,P=(d-128)*16384+((y-128)*128+N),k+3,T[1];
return 28,x,T[2],P,U,e,q;
end;
elseif i<=201 then
local q=w[53](F,k+1);
local w,F=not not(128<=q)and 163 or 69,T[1];
return w,x,T[2],F,k,q,d;
elseif i<=202 then
local w=T[1];
return 157,x,T[2],w,1,e,d;
else
local w=16384*(d-128);
local i,d,F=N+128*(y-128)+w,k+3,T[1];
return 204,x,T[2],F,d,e,i;
end;
end,[52]=function(w,w,k,k,k)return function()ColorPicker=Instance_new("Frame");
COCorner=Instance_new("UICorner");
HSV=Instance_new("Frame");
HSVListLayout=Instance_new("UIListLayout");
H=Instance_new("Frame");
HLabel=Instance_new("TextLabel");
HFrame=Instance_new("Frame");
HFCorner=Instance_new("UICorner");
HFInput=Instance_new("TextBox");
S=Instance_new("Frame");
SLabel=Instance_new("TextLabel");
SFrame=Instance_new("Frame");
SFCorner=Instance_new("UICorner");
SFInput=Instance_new("TextBox");
V=Instance_new("Frame");
VLabel=Instance_new("TextLabel");
VFrame=Instance_new("Frame");
VFCorner=Instance_new("UICorner");
VFInput=Instance_new("TextBox");
DisplayColor=Instance_new("Frame");
DSCorner=Instance_new("UICorner");
DSStroke=Instance_new("UIStroke");
Hex=Instance_new("Frame");
HexCorner=Instance_new("UICorner");
HexBox=Instance_new("TextBox");
RGB=Instance_new("Frame");
R=Instance_new("Frame");
RLabel=Instance_new("TextLabel");
RFrame=Instance_new("Frame");
RFCorner=Instance_new("UICorner");
RFInput=Instance_new("TextBox");
G=Instance_new("Frame");
GLabel=Instance_new("TextLabel");
GFrame=Instance_new("Frame");
GFCorner=Instance_new("UICorner");
GFInput=Instance_new("TextBox");
B=Instance_new("Frame");
BLabel=Instance_new("TextLabel");
BFrame=Instance_new("Frame");
BFCorner=Instance_new("UICorner");
BFInput=Instance_new("TextBox");
RGBListLayout=Instance_new("UIListLayout");
Value=Instance_new("Frame");
CVGradient=Instance_new("UIGradient");
VSelect=Instance_new("Frame");
CVSAspectRatioConstraint=Instance_new("UIAspectRatioConstraint");
VSSSelect=Instance_new("Frame");
VSSCorner=Instance_new("UICorner");
VSSStroke=Instance_new("UIStroke");
ValEnter=Instance_new("TextButton");
CVAspectRatioConstraint=Instance_new("UIAspectRatioConstraint");
ColorConfirm=Instance_new("ImageButton");
ColorWheel=Instance_new("Frame");
CWAspectRatioConstraint=Instance_new("UIAspectRatioConstraint");
WheelImage=Instance_new("ImageLabel");
SelectCursor=Instance_new("Frame");
WSCCorner=Instance_new("UICorner");
WSCStroke=Instance_new("UIStroke");
WheelEnter=Instance_new("TextButton");
SepBar=Instance_new("Frame");
SepCorner=Instance_new("UICorner");
PicketArrow=Instance_new("Frame");
PACorner=Instance_new("UICorner");
w[1](ColorPicker);
ColorPicker.Name="";
ColorPicker.Parent=EclipseHub;
ColorPicker.BackgroundColor3=Color3_fromRGB(16,16,16);
ColorPicker.BorderSizePixel=0;
ColorPicker.Position=UDim2_new(0,0,0,0);
ColorPicker.Size=UDim2_new(0,213,0,273);
ColorPicker.Visible=false;
COCorner.CornerRadius=UDim_new(0,6);
COCorner.Name="COCorner";
COCorner.Parent=ColorPicker;
HSV.Name="HSV";
HSV.Parent=ColorPicker;
HSV.AnchorPoint=Vector2_new(0.5,0.5);
HSV.BackgroundColor3=Color3_fromRGB(255,255,255);
HSV.BackgroundTransparency=1;
HSV.Position=UDim2_new(0.5,0,0.899999976,0);
HSV.Size=UDim2_new(0,213,0,34);
HSVListLayout.Name="HSVListLayout";
HSVListLayout.Parent=HSV;
HSVListLayout.FillDirection=w[2][4][w[2][7]].FillDirection.Horizontal;
HSVListLayout.HorizontalAlignment=w[2][4][w[2][7]].HorizontalAlignment.Center;
HSVListLayout.SortOrder=w[2][4][w[2][7]].SortOrder.LayoutOrder;
H.Name="H";
H.Parent=HSV;
H.BackgroundColor3=Color3_fromRGB(255,255,255);
H.BackgroundTransparency=1;
H.Size=UDim2_new(0,63,0,34);
HLabel.Name="HLabel";
HLabel.Parent=H;
HLabel.AnchorPoint=Vector2_new(0,0.5);
HLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
HLabel.BackgroundTransparency=1;
HLabel.Position=UDim2_new(0,0,0,17);
HLabel.Size=UDim2_new(0,12,0,13);
HLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
HLabel.Text="H";
HLabel.TextColor3=Color3_fromRGB(255,255,255);
HLabel.TextSize=12;
HLabel.TextWrapped=true;
HFrame.Name="HFrame";
HFrame.Parent=H;
HFrame.AnchorPoint=Vector2_new(0,0.5);
HFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
HFrame.BorderSizePixel=0;
HFrame.Position=UDim2_new(0,19,0,17);
HFrame.Size=UDim2_new(0,38,0,20);
HFCorner.CornerRadius=UDim_new(0.3,0);
HFCorner.Name="HFCorner";
HFCorner.Parent=HFrame;
HFInput.Name="HFInput";
HFInput.Parent=HFrame;
HFInput.AnchorPoint=Vector2_new(0.5,0.5);
HFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
HFInput.BackgroundTransparency=1;
HFInput.Position=UDim2_new(0,19,0,10);
HFInput.Size=UDim2_new(0,38,0,12);
HFInput.ClearTextOnFocus=false;
HFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
HFInput.PlaceholderText="0-360";
HFInput.Text="350";
HFInput.TextColor3=Color3_fromRGB(255,255,255);
HFInput.TextScaled=true;
HFInput.TextSize=14;
HFInput.TextWrapped=true;
S.Name="S";
S.Parent=HSV;
S.BackgroundColor3=Color3_fromRGB(255,255,255);
S.BackgroundTransparency=1;
S.Size=UDim2_new(0,63,0,34);
SLabel.Name="SLabel";
SLabel.Parent=S;
SLabel.AnchorPoint=Vector2_new(0,0.5);
SLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
SLabel.BackgroundTransparency=1;
SLabel.Position=UDim2_new(0,0,0,17);
SLabel.Size=UDim2_new(0,12,0,13);
SLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
SLabel.Text="S";
SLabel.TextColor3=Color3_fromRGB(255,255,255);
SLabel.TextSize=12;
SLabel.TextWrapped=true;
SFrame.Name="SFrame";
SFrame.Parent=S;
SFrame.AnchorPoint=Vector2_new(0,0.5);
SFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
SFrame.BorderSizePixel=0;
SFrame.Position=UDim2_new(0,19,0,17);
SFrame.Size=UDim2_new(0,38,0,20);
SFCorner.CornerRadius=UDim_new(0.3,0);
SFCorner.Name="SFCorner";
SFCorner.Parent=SFrame;
SFInput.Name="SFInput";
SFInput.Parent=SFrame;
SFInput.AnchorPoint=Vector2_new(0.5,0.5);
SFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
SFInput.BackgroundTransparency=1;
SFInput.Position=UDim2_new(0,19,0,10);
SFInput.Size=UDim2_new(0,38,0,12);
SFInput.ClearTextOnFocus=false;
SFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
SFInput.PlaceholderText="0-1";
SFInput.Text="1";
SFInput.TextColor3=Color3_fromRGB(255,255,255);
SFInput.TextScaled=true;
SFInput.TextSize=14;
SFInput.TextWrapped=true;
V.Name="V";
V.Parent=HSV;
V.BackgroundColor3=Color3_fromRGB(255,255,255);
V.BackgroundTransparency=1;
V.Size=UDim2_new(0,63,0,34);
VLabel.Name="VLabel";
VLabel.Parent=V;
VLabel.AnchorPoint=Vector2_new(0,0.5);
VLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
VLabel.BackgroundTransparency=1;
VLabel.Position=UDim2_new(0,0,0,17);
VLabel.Size=UDim2_new(0,12,0,13);
VLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
VLabel.Text="V";
VLabel.TextColor3=Color3_fromRGB(255,255,255);
VLabel.TextSize=12;
VLabel.TextWrapped=true;
VFrame.Name="VFrame";
VFrame.Parent=V;
VFrame.AnchorPoint=Vector2_new(0,0.5);
VFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
VFrame.BorderSizePixel=0;
VFrame.Position=UDim2_new(0,19,0,17);
VFrame.Size=UDim2_new(0,38,0,20);
VFCorner.CornerRadius=UDim_new(0.3,0);
VFCorner.Name="VFCorner";
VFCorner.Parent=VFrame;
VFInput.Name="VFInput";
VFInput.Parent=VFrame;
VFInput.AnchorPoint=Vector2_new(0.5,0.5);
VFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
VFInput.BackgroundTransparency=1;
VFInput.Position=UDim2_new(0,19,0,10);
VFInput.Size=UDim2_new(0,38,0,12);
VFInput.ClearTextOnFocus=false;
VFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
VFInput.PlaceholderText="0-1";
VFInput.Text="1";
VFInput.TextColor3=Color3_fromRGB(255,255,255);
VFInput.TextScaled=true;
VFInput.TextSize=14;
VFInput.TextWrapped=true;
DisplayColor.Name="DisplayColor";
DisplayColor.Parent=ColorPicker;
DisplayColor.AnchorPoint=Vector2_new(0.5,0.5);
DisplayColor.BackgroundColor3=Color3_fromRGB(255,255,255);
DisplayColor.Position=UDim2_new(0,34,0,159);
DisplayColor.Size=UDim2_new(0,45,0,45);
DSCorner.CornerRadius=UDim_new(0,5);
DSCorner.Name="DSCorner";
DSCorner.Parent=DisplayColor;
DSStroke.Color=Color3_fromRGB(27,27,27);
DSStroke.Thickness=2;
DSStroke.Name="DSStroke";
DSStroke.Parent=DisplayColor;
Hex.Name="Hex";
Hex.Parent=ColorPicker;
Hex.AnchorPoint=Vector2_new(0.5,0.5);
Hex.BackgroundColor3=Color3_fromRGB(27,27,27);
Hex.BorderColor3=Color3_fromRGB(27,42,53);
Hex.BorderSizePixel=0;
Hex.Position=UDim2_new(0,173,0,159);
Hex.Size=UDim2_new(0,56,0,23);
HexCorner.CornerRadius=UDim_new(0.3,0);
HexCorner.Name="HexCorner";
HexCorner.Parent=Hex;
HexBox.Name="HexBox";
HexBox.Parent=Hex;
HexBox.AnchorPoint=Vector2_new(0.5,0.5);
HexBox.BackgroundColor3=Color3_fromRGB(255,255,255);
HexBox.BackgroundTransparency=1;
HexBox.Position=UDim2_new(0.5,0,0.5,0);
HexBox.Size=UDim2_new(1,0,0.6,0);
HexBox.ClearTextOnFocus=false;
HexBox.Font=w[2][4][w[2][7]].Font.GothamMedium;
HexBox.PlaceholderText="Hex Code";
HexBox.Text="#00000";
HexBox.TextColor3=Color3_fromRGB(255,255,255);
HexBox.TextSize=12;
HexBox.TextWrapped=true;
RGB.Name="RGB";
RGB.Parent=ColorPicker;
RGB.AnchorPoint=Vector2_new(0.5,0.5);
RGB.BackgroundColor3=Color3_fromRGB(255,255,255);
RGB.BackgroundTransparency=1;
RGB.Position=UDim2_new(0.5,0,0.8,0);
RGB.Size=UDim2_new(0,213,0,34);
R.Name="R";
R.Parent=RGB;
R.BackgroundColor3=Color3_fromRGB(255,255,255);
R.BackgroundTransparency=1;
R.Size=UDim2_new(0,63,0,34);
RLabel.Name="RLabel";
RLabel.Parent=R;
RLabel.AnchorPoint=Vector2_new(0,0.5);
RLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
RLabel.BackgroundTransparency=1;
RLabel.Position=UDim2_new(0,0,0,17);
RLabel.Size=UDim2_new(0,12,0,13);
RLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
RLabel.Text="R";
RLabel.TextColor3=Color3_fromRGB(255,255,255);
RLabel.TextSize=12;
RLabel.TextWrapped=true;
RFrame.Name="RFrame";
RFrame.Parent=R;
RFrame.AnchorPoint=Vector2_new(0,0.5);
RFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
RFrame.BorderSizePixel=0;
RFrame.Position=UDim2_new(0,19,0,17);
RFrame.Size=UDim2_new(0,38,0,20);
RFCorner.CornerRadius=UDim_new(0.3,0);
RFCorner.Name="RFCorner";
RFCorner.Parent=RFrame;
RFInput.Name="RFInput";
RFInput.Parent=RFrame;
RFInput.AnchorPoint=Vector2_new(0.5,0.5);
RFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
RFInput.BackgroundTransparency=1;
RFInput.Position=UDim2_new(0,18,0,10);
RFInput.Size=UDim2_new(0,37,0,12);
RFInput.ClearTextOnFocus=false;
RFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
RFInput.PlaceholderText="0-255";
RFInput.Text="255";
RFInput.TextColor3=Color3_fromRGB(255,255,255);
RFInput.TextScaled=true;
RFInput.TextSize=14;
RFInput.TextWrapped=true;
G.Name="G";
G.Parent=RGB;
G.BackgroundColor3=Color3_fromRGB(255,255,255);
G.BackgroundTransparency=1;
G.Size=UDim2_new(0,63,0,34);
GLabel.Name="GLabel";
GLabel.Parent=G;
GLabel.AnchorPoint=Vector2_new(0,0.5);
GLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
GLabel.BackgroundTransparency=1;
GLabel.Position=UDim2_new(0,0,0,17);
GLabel.Size=UDim2_new(0,12,0,13);
GLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
GLabel.Text="G";
GLabel.TextColor3=Color3_fromRGB(255,255,255);
GLabel.TextSize=12;
GLabel.TextWrapped=true;
GFrame.Name="GFrame";
GFrame.Parent=G;
GFrame.AnchorPoint=Vector2_new(0,0.5);
GFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
GFrame.BorderSizePixel=0;
GFrame.Position=UDim2_new(0,19,0,17);
GFrame.Size=UDim2_new(0,38,0,20);
GFCorner.CornerRadius=UDim_new(0.3,0);
GFCorner.Name="GFCorner";
GFCorner.Parent=GFrame;
GFInput.Name="GFInput";
GFInput.Parent=GFrame;
GFInput.AnchorPoint=Vector2_new(0.5,0.5);
GFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
GFInput.BackgroundTransparency=1;
GFInput.Position=UDim2_new(0.5,0,0.5,0);
GFInput.Size=UDim2_new(1,0,0.6,0);
GFInput.ClearTextOnFocus=false;
GFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
GFInput.PlaceholderText="0-255";
GFInput.Text="255";
GFInput.TextColor3=Color3_fromRGB(255,255,255);
GFInput.TextScaled=true;
GFInput.TextSize=14;
GFInput.TextWrapped=true;
B.Name="B";
B.Parent=RGB;
B.BackgroundColor3=Color3_fromRGB(255,255,255);
B.BackgroundTransparency=1;
B.Size=UDim2_new(0,63,0,34);
BLabel.Name="BLabel";
BLabel.Parent=B;
BLabel.AnchorPoint=Vector2_new(0,0.5);
BLabel.BackgroundColor3=Color3_fromRGB(255,255,255);
BLabel.BackgroundTransparency=1;
BLabel.Position=UDim2_new(0,0,0,17);
BLabel.Size=UDim2_new(0,12,0,13);
BLabel.Font=w[2][4][w[2][7]].Font.GothamMedium;
BLabel.Text="B";
BLabel.TextColor3=Color3_fromRGB(255,255,255);
BLabel.TextSize=12;
BLabel.TextWrapped=true;
BFrame.Name="BFrame";
BFrame.Parent=B;
BFrame.AnchorPoint=Vector2_new(0,0.5);
BFrame.BackgroundColor3=Color3_fromRGB(27,27,27);
BFrame.BorderSizePixel=0;
BFrame.Position=UDim2_new(0,19,0,17);
BFrame.Size=UDim2_new(0,38,0,20);
BFCorner.CornerRadius=UDim_new(0.3,0);
BFCorner.Name="BFCorner";
BFCorner.Parent=BFrame;
BFInput.Name="BFInput";
BFInput.Parent=BFrame;
BFInput.AnchorPoint=Vector2_new(0.5,0.5);
BFInput.BackgroundColor3=Color3_fromRGB(255,255,255);
BFInput.BackgroundTransparency=1;
BFInput.Position=UDim2_new(0,18,0,10);
BFInput.Size=UDim2_new(0,37,0,12);
BFInput.ClearTextOnFocus=false;
BFInput.Font=w[2][4][w[2][7]].Font.GothamMedium;
BFInput.PlaceholderText="0-255";
BFInput.Text="255";
BFInput.TextColor3=Color3_fromRGB(255,255,255);
BFInput.TextScaled=true;
BFInput.TextSize=14;
BFInput.TextWrapped=true;
RGBListLayout.Name="RGBListLayout";
RGBListLayout.Parent=RGB;
RGBListLayout.FillDirection=w[2][4][w[2][7]].FillDirection.Horizontal;
RGBListLayout.HorizontalAlignment=w[2][4][w[2][7]].HorizontalAlignment.Center;
RGBListLayout.SortOrder=w[2][4][w[2][7]].SortOrder.LayoutOrder;
Value.Name="Value";
Value.Parent=ColorPicker;
Value.AnchorPoint=Vector2_new(0.5,0.5);
Value.BackgroundColor3=Color3_fromRGB(255,255,255);
Value.BorderSizePixel=0;
Value.Position=UDim2_new(0,173,0,69);
Value.Size=UDim2_new(0,10,0,117);
CVGradient.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,Color3_fromRGB(255,255,255)),ColorSequenceKeypoint_new(1,Color3_fromRGB(0,0,0))});
CVGradient.Rotation=90;
CVGradient.Name="CVGradient";
CVGradient.Parent=Value;
VSelect.Name="VSelect";
VSelect.Parent=Value;
VSelect.AnchorPoint=Vector2_new(0,0.5);
VSelect.BackgroundColor3=Color3_fromRGB(255,255,255);
VSelect.BackgroundTransparency=1;
VSelect.Size=UDim2_new(1,0,1,0);
CVSAspectRatioConstraint.Name="CVSAspectRatioConstraint";
CVSAspectRatioConstraint.Parent=VSelect;
CVSAspectRatioConstraint.AspectRatio=4;
VSSSelect.Name="VSSSelect";
VSSSelect.Parent=VSelect;
VSSSelect.AnchorPoint=Vector2_new(0.5,0.5);
VSSSelect.BackgroundColor3=Color3_fromRGB(255,255,255);
VSSSelect.BackgroundTransparency=1;
VSSSelect.Position=UDim2_new(0.5,0,0.5,0);
VSSSelect.Size=UDim2_new(1.5,0,1.5,0);
VSSCorner.CornerRadius=UDim_new(0.5,0);
VSSCorner.Name="VSSCorner";
VSSCorner.Parent=VSSSelect;
VSSStroke.Color=Color3_fromRGB(255,255,255);
VSSStroke.Thickness=2;
VSSStroke.Name="VSSStroke";
VSSStroke.Parent=VSSSelect;
ValEnter.Name="ValEnter";
ValEnter.Parent=Value;
ValEnter.BackgroundColor3=Color3_fromRGB(255,255,255);
ValEnter.BackgroundTransparency=1;
ValEnter.Size=UDim2_new(1,0,1,0);
ValEnter.ZIndex=2;
ValEnter.Font=w[2][4][w[2][7]].Font.SourceSans;
ValEnter.Text="";
ValEnter.TextColor3=Color3_fromRGB(0,0,0);
ValEnter.TextSize=14;
CVAspectRatioConstraint.Name="CVAspectRatioConstraint";
CVAspectRatioConstraint.Parent=Value;
CVAspectRatioConstraint.AspectRatio=0.1;
ColorConfirm.Name="ColorConfirm";
ColorConfirm.Parent=ColorPicker;
ColorConfirm.AnchorPoint=Vector2_new(0.5,0.5);
ColorConfirm.BackgroundColor3=Color3_fromRGB(255,255,255);
ColorConfirm.BackgroundTransparency=1;
ColorConfirm.Position=UDim2_new(0.5,0,0,158);
ColorConfirm.Size=UDim2_new(0,35,0,35);
ColorConfirm.Image="rbxassetid://4510424237";
ColorWheel.Name="ColorWheel";
ColorWheel.Parent=ColorPicker;
ColorWheel.AnchorPoint=Vector2_new(0.5,0.5);
ColorWheel.BackgroundColor3=Color3_fromRGB(255,255,255);
ColorWheel.BackgroundTransparency=1;
ColorWheel.Position=UDim2_new(0,57,0,63);
ColorWheel.Size=UDim2_new(0,90,0,90);
CWAspectRatioConstraint.Name="CWAspectRatioConstraint";
CWAspectRatioConstraint.Parent=ColorWheel;
WheelImage.Name="WheelImage";
WheelImage.Parent=ColorWheel;
WheelImage.AnchorPoint=Vector2_new(0.5,0.5);
WheelImage.BackgroundColor3=Color3_fromRGB(255,255,255);
WheelImage.BackgroundTransparency=1;
WheelImage.Position=UDim2_new(0.5,0,0.5,0);
WheelImage.Size=UDim2_new(1,0,1,0);
WheelImage.Image=Assets[5374944];
SelectCursor.Name="SelectCursor";
SelectCursor.Parent=WheelImage;
SelectCursor.AnchorPoint=Vector2_new(0.5,0.5);
SelectCursor.BackgroundColor3=Color3_fromRGB(255,255,255);
SelectCursor.BackgroundTransparency=1;
SelectCursor.Position=UDim2_new(0.5,0,0.5,0);
SelectCursor.Size=UDim2_new(0.06,0,0.06,0);
WSCCorner.CornerRadius=UDim_new(0.5,0);
WSCCorner.Name="WSCCorner";
WSCCorner.Parent=SelectCursor;
WSCStroke.Thickness=2;
WSCStroke.Name="WSCStroke";
WSCStroke.Parent=SelectCursor;
WheelEnter.Name="WheelEnter";
WheelEnter.Parent=ColorWheel;
WheelEnter.BackgroundColor3=Color3_fromRGB(255,255,255);
WheelEnter.BackgroundTransparency=1;
WheelEnter.Size=UDim2_new(1,0,1,0);
WheelEnter.ZIndex=2;
WheelEnter.AutoButtonColor=false;
WheelEnter.Font=w[2][4][w[2][7]].Font.SourceSans;
WheelEnter.Text="";
WheelEnter.TextColor3=Color3_fromRGB(0,0,0);
WheelEnter.TextSize=14;
SepBar.Name="SepBar";
SepBar.Parent=ColorPicker;
SepBar.AnchorPoint=Vector2_new(0.5,0.5);
SepBar.BackgroundColor3=w[3]:registerStatic(SepBar,"BarBase");
SepBar.BorderSizePixel=0;
SepBar.Position=UDim2_new(0,106,0,198);
SepBar.Size=UDim2_new(0,184,0,2);
SepCorner.CornerRadius=UDim_new(0,2);
SepCorner.Name="SepCorner";
SepCorner.Parent=SepBar;
PicketArrow.Name="PicketArrow";
PicketArrow.Parent=ColorPicker;
PicketArrow.AnchorPoint=Vector2_new(0.5,0.5);
PicketArrow.BackgroundColor3=Color3_fromRGB(16,16,16);
PicketArrow.BorderSizePixel=0;
PicketArrow.Position=UDim2_new(0,5,0,30);
PicketArrow.Rotation=45;
PicketArrow.Size=UDim2_new(0,25,0,25);
PACorner.CornerRadius=UDim_new(0,3);
PACorner.Name="PACorner";
PACorner.Parent=PicketArrow;
ColorFinished=Signal.new();
ColorUpdated=Signal.new();
local k=Color3_fromRGB(255,255,255);
local function i(x)return w[4].atan2(x.y,x.x),x.Magnitude;
end;
local function x(T)return(T+3.141592653589793)/6.283185307179586*360;
end;
local function T(d,F)local e,y,N=w[4].rad(F),d.X,d.Y;
return Vector2.new(y*w[4].cos(e)-N*w[4].sin(e),y*w[4].sin(e)+N*w[4].cos(e));
end;
local function d(F)return w[4].ceil(F*100)/100;
end;
local function F()local e,y,N=Vector2.new(Mouse.X,Mouse.Y),WheelImage.AbsolutePosition,WheelImage.AbsoluteSize;
local q,U,P=e-y,y+N/2,N.X/2;
y=U-e;
if y.Magnitude>P then
return N/2-y.Unit*P;
else
return q;
end;
end;
local function e()local y=Vector2.new(Mouse.X,Mouse.Y);
local N=Value.AbsolutePosition;
local q=Value.AbsoluteSize;
return w[4].clamp((y.Y-N.Y)/q.Y,0,1);
end;
local function y()ColorUpdated:Fire(k);
DisplayColor.BackgroundColor3=k;
RFInput.Text=w[4].floor(k.R*255+0.5).."";
GFInput.Text=w[4].floor(k.G*255+0.5).."";
BFInput.Text=w[4].floor(k.B*255+0.5).."";
local N,q,U=k:ToHSV();
HFInput.Text=w[4].floor(N*360+0.5).."";
SFInput.Text=d(q);
VFInput.Text=d(U);
q=k:ToHex();
HexBox.Text=w[5].format("#%s",w[5].lower(q));
end;
local function d(N,q)CVGradient.Color=ColorSequence_new({ColorSequenceKeypoint_new(0,(Color3.fromHSV(N,q,1))),ColorSequenceKeypoint_new(1,Color3.fromRGB(0,0,0))});
end;
local function N(q)local U=WheelImage.AbsoluteSize;
local P=U/2-q;
local p=U.X/2;
w[4].min(P.Magnitude,p);
U,q=i(P*Vector2.new(-1,1));
local i,P=x(U)/360,q/p;
return w[4].clamp(i,0,1),w[4].clamp(P,0,1);
end;
local function i(x)local q,U=N(x);
local x,x,x=k:ToHSV();
k=Color3.fromHSV(q,U,x);
y();
d(q,U);
end;
local function x(q,U)local P=WheelImage.AbsoluteSize;
return q*P.X,U*P.Y;
end;
function setColor(q)local U,P,p=q:ToHSV();
k=q;
q=Vector2.new(0.5,0.5)-T(T(Vector2.new(-1,0),U*-360),180)*P*0.5;
SelectCursor.Position=UDim2.fromOffset(x(q.X,q.Y));
VSelect.Position=UDim2_new(0,0,1-p,0);
y();
d(U,P);
end;
local function x()Maid.ColorWheelDown=nil;
Maid.ColorWheelUp=nil;
end;
Maid:GiveTask(WheelEnter.MouseButton1Down:Connect(function()x();
Maid.ColorWheelDown=w[6].Heartbeat:Connect(function()local T=F();
SelectCursor.Position=UDim2.fromOffset(T.X,T.Y);
i(T);
end);
Maid.ColorWheelUp=w[7].InputEnded:Connect(function(i,T)if i.UserInputType==w[2][4][w[2][7]].UserInputType.MouseButton1 or i.UserInputType==w[2][4][w[2][7]].UserInputType.Touch then
x();
end;
end);
end));
Maid:GiveTask(WheelEnter.MouseButton1Up:Connect(x));
local function i()Maid.ColorValueDown=nil;
Maid.ColorValueUp=nil;
end;
Maid:GiveTask(ValEnter.MouseButton1Down:Connect(function()i();
Maid.ColorValueDown=w[6].Heartbeat:Connect(function()local x=e();
VSelect.Position=UDim2_new(0,0,x,0);
local T,d,F=k:ToHSV();
if T==0 and d==0 and F==0 then
local F=SelectCursor.Position;
T,d=N(Vector2.new(F.X.Offset,F.Y.Offset));
end;
k=Color3.fromHSV(T,d,1-x);
y();
end);
Maid.ColorValueUp=w[7].InputEnded:Connect(function(x,T)if x.UserInputType==w[2][4][w[2][7]].UserInputType.MouseButton1 or x.UserInputType==w[2][4][w[2][7]].UserInputType.Touch then
i();
end;
end);
end));
Maid:GiveTask(ValEnter.MouseButton1Up:Connect(i));
Maid:GiveTask(ColorConfirm.MouseEnter:Connect(function()w[8]:Create(ColorConfirm,TweenInfo.new(0.2),{Position=UDim2_new(0.5,0,0,160)}):Play();
end));
Maid:GiveTask(ColorConfirm.MouseLeave:Connect(function()w[8]:Create(ColorConfirm,TweenInfo.new(0.2),{Position=UDim2_new(0.5,0,0,158)}):Play();
end));
Maid:GiveTask(ColorConfirm.MouseButton1Click:Connect(function()ColorFinished:Fire(k);
ColorPicker.Visible=false;
end));
for k,k in RGB:GetChildren()do if k:IsA("Frame")then
local i=k[k.Name.."Frame"][k.Name.."FInput"];
Maid:GiveTask(i.FocusLost:Connect(function()if not tonumber(i.Text)then
i.Text="0";
end;
local k=tonumber(RFInput.Text)or 0;
local i=tonumber(GFInput.Text)or 0;
local x=tonumber(BFInput.Text)or 0;
k,i,x=w[4].clamp(k,0,255),w[4].clamp(i,0,255),w[4].clamp(x,0,255);
setColor(Color3.fromRGB(k,i,x));
end));
end;
end;
for k,k in HSV:GetChildren()do if k:IsA("Frame")then
local i=k[k.Name.."Frame"][k.Name.."FInput"];
Maid:GiveTask(i.FocusLost:Connect(function()if not tonumber(i.Text)then
i.Text="0";
end;
local k=tonumber(HFInput.Text)or 0;
local i=tonumber(SFInput.Text)or 0;
local x=tonumber(VFInput.Text)or 0;
k,i,x=w[4].clamp(k,0,360),w[4].clamp(i,0,1),w[4].clamp(x,0,1);
setColor(Color3.fromHSV(k/360,i,x));
end));
end;
end;
Maid:GiveTask(HexBox.FocusLost:Connect(function()local k=HexBox.Text;
if not w[9](function()k=Color3.fromHex(k);
end)then
k=Color3.fromRGB(255,255,255);
end;
HexBox.Text=k:ToHex();
setColor(k);
end));
end;
end,rp=function(w,k,i,x,T,d)if d<=18 then
if d<=17 then
return not not(k>216)and 175 or 65,x,i,k;
else
local F,e=w[66](T),1+0;
return 130,{1-e,x,e,T+0,nil},i,F;
end;
elseif d<=19 then
return not(k~=178)and 159 or 118,x,i,k;
else
local w,T,d=x[4],x[5],x[3];
local F,e=w+T,T<=0;
local w,y,N=not e,F>=d,F<=d;
T=e and y or w and N;
x[4]=F;
if T then
return 193,x,F,k;
else
return 107,x,i,k;
end;
end;
end,WE=function(w,k,i,x,T,d,F,e,y)if e<=178 then
local e,N=not(1==F)and 60 or 66,y[1];
return e,y[2],N,d,k;
else
local F,e,N,q=w[53](T,d+3),(k-128)*128,(x-128)*16384,i-128;
local w,k=2097152*(F%128),(F-F%128)*2097152;
local i,x,T=e+(N+w)+(q+k),d+4,y[1];
return 224,y[2],T,x,i;
end;
end,[15548]=function(w,w,k,k)return function()local k=0;
while true do if k<=2 then
if k<=0 then
w[1][4][w[1][7]]=(368003*w[1][4][w[1][7]]+2683357)%268435456;
w[1][4][w[1][7]]=(612913*w[1][4][w[1][7]]+131867531)%268435456;
w[1][4][w[1][7]]=(713431*w[1][4][w[1][7]]+240303803)%268435456;
w[1][4][w[1][7]],k=(252775*w[1][4][w[1][7]]+185311807)%268435456,6;
elseif k<=1 then
w[1][4][w[1][7]]=(1043517*w[1][4][w[1][7]]+137530319)%268435456;
w[1][4][w[1][7]]=(702409*w[1][4][w[1][7]]+239474159)%268435456;
w[1][4][w[1][7]]=(837673*w[1][4][w[1][7]]+85675645)%268435456;
w[1][4][w[1][7]],k=(51201*w[1][4][w[1][7]]+219088209)%268435456,4;
else
w[1][4][w[1][7]]=(873619*w[1][4][w[1][7]]+21747943)%268435456;
w[1][4][w[1][7]]=(522727*w[1][4][w[1][7]]+190076165)%268435456;
w[1][4][w[1][7]]=(830491*w[1][4][w[1][7]]+233720831)%268435456;
w[1][4][w[1][7]],k=(390513*w[1][4][w[1][7]]+83591525)%268435456,1;
end;
elseif k<=4 then
if k<=3 then
w[1][4][w[1][7]]=(874203*w[1][4][w[1][7]]+204920167)%268435456;
w[1][4][w[1][7]]=(778763*w[1][4][w[1][7]]+264360715)%268435456;
w[1][4][w[1][7]]=(935587*w[1][4][w[1][7]]+236036159)%268435456;
w[1][4][w[1][7]],k=(446303*w[1][4][w[1][7]]+196565107)%268435456,2;
else
return;
end;
elseif k<=5 then
w[1][4][w[1][7]]=(1004337*w[1][4][w[1][7]]+51303245)%268435456;
w[1][4][w[1][7]]=(857419*w[1][4][w[1][7]]+89156387)%268435456;
w[1][4][w[1][7]]=(273321*w[1][4][w[1][7]]+61042007)%268435456;
w[1][4][w[1][7]],k=(201769*w[1][4][w[1][7]]+206766895)%268435456,3;
else
w[1][4][w[1][7]]=(776237*w[1][4][w[1][7]]+82367131)%268435456;
w[1][4][w[1][7]]=(680193*w[1][4][w[1][7]]+78587445)%268435456;
w[1][4][w[1][7]]=(600231*w[1][4][w[1][7]]+22883699)%268435456;
w[1][4][w[1][7]],k=(631509*w[1][4][w[1][7]]+249043951)%268435456,5;
end;
end;
end;
end,e=function(w,k,i,x,T,d,F,e,y)if k<=119 then
local N=16384*(F-128);
local q,U,P=T+((i-128)*128+N),d+3,e[1];
return 276,e[2],P,U,y,q,i;
elseif k<=120 then
local k,N=w[47](x,d),4+d;
local q=k/2;
if not(k%2==0)then
local k=e[1];
return 83,e[2],k,N,q,F,i;
else
local k=e[1];
return 135,e[2],k,N,y,F,q;
end;
else
local k,N,q,U=w[53](x,3+d),(F-128)*128,(i-128)*16384,T-128;
local w=2097152*(k%128);
local x,T,F=q+((k-k%128)*2097152+U)+N+w,4+d,e[1];
return 7,e[2],F,T,y,x,i;
end;
end,[9723]=Vector3.new,s=function(w,k,i,x,T,d,F,e,y,N,q)if e then
if F<=10 then
local e=w[53](x,y+2);
local U,P=128>e and 300 or 266,q[1];
return U,q[2],P,y,T,d,e;
else
local e=(d-128)*16384;
local U,P,p=128*(N-128)+(e+k),y+3,q[1];
return 318,q[2],p,P,T,U,k;
end;
elseif F<=12 then
local e,U,P=N+(d-128)*128,2+y,q[1];
return 318,q[2],P,U,T,e,k;
elseif F<=13 then
local F,e,U,P=w[53](x,y+3),(d-128)*128,16384*(N-128),k-128;
local w,x=2097152*(F%128),2097152*(F-F%128);
local F,N,p=w+e+(U+P+x),4+y,q[1];
return 59,q[2],p,N,T,F,k;
else
local w=16384*(T-128);
local x,T,F=d+(i-128)*128+w,3+y,q[1];
return 267,q[2],F,T,x,d,k;
end;
end,gE=function(w,k,i,x,T,d,F,e)if T<=311 then
local T=w[53](F,e);
local y,N=T<128 and 110 or 219,k[1];
return y,k[2],N,e,i,T;
else
local T,y,N,q=w[53](F,e+3),(i-128)*128,16384*(d-128),x-128;
local w,i=T%128*2097152,2097152*(T-T%128);
local x,T,F=N+(q+(w+y+i)),e+4,k[1];
return 97,k[2],F,T,x,d;
end;
end,JE=":(%d+)[:\13\10]",Up=function(w,k,i,x,T,d)if x<=0 then
return 82,w:E(T,d),i;
elseif x<=1 then
return not not(k<139)and 7 or 0,d,i;
else
local w=(i-128)*128+T;
return 231,2+d,w;
end;
end,[586]=bit32.bxor,Q=function(w,k,i,x,T,d,F,e)if k<=75 then
local y,N,q,U=w[53](e,i+3),128*(d-128),(F-128)*16384,x-128;
local F,P=2097152*(y%128),(y-y%128)*2097152;
local y,p,s=U+q+P+(F+N),4+i,T[1];
return 23,T[2],s,p,y,x;
elseif k<=76 then
local k=w[53](e,1+i);
local x,F=not not(k>=128)and 173 or 36,T[1];
return x,T[2],F,i,d,k;
else
local k=w[53](e,1+i);
local w,x=not(128>k)and 153 or 215,T[1];
return w,T[2],x,i,d,k;
end;
end,[12801]=function(w,w,k,k,k)return function()w[1].Position=Vector2_new(Mouse.X,Mouse.Y+(Aimbot.config.useInset and w[2].Y or 0));
w[1].Radius=Aimbot.config.snapRadius;
w[1].Color=w[3][4][w[3][7]];
end;
end,[102]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function(...)local i,T,d=x[4],x[10];
local F=w[7000](...);
local e,y,N,q,U;
while i do if T<=x[7]then
if T<=x[12]then
if T<=x[1]then
local i,P=d[x[8]],x[11];
for p,p in e,nil,nil do P..=p;
end;
T,d,e=x[8],i,P;
else
local i,P,p,s=x[5],#y,x[5],x[1];
local n=p+s;
p=i-n;
i={n,d,P+s,p,nil};
T,d=x[6],i;
end;
elseif T<=x[8]then
return e;
else
return k[1][w:Wp(F)];
end;
elseif T<=x[2]then
if T<=x[3]then
local i=k[2](q);
T,U=x[9],i;
else
local i=y[N];
local P=k[1][i];
if P then
T,q,U=x[9],i,P;
else
T,q=x[3],i;
end;
end;
elseif T<=x[10]then
local i,P={},{w:Wp(w:Ep(F,1))};
if#P==x[5]then
T=x[7];
else
T,e,y=x[12],i,P;
end;
elseif T<=x[9]then
e[N]=U;
k[1][q]=U;
T=x[6];
else
local w,k,i=d[x[3]],d[x[12]],d[x[7]];
local F,e=w+k,k<=x[1];
local w,k,y=not e,F>=i,F<=i;
i=e and k or w and y;
d[x[3]]=F;
if i then
T,N=x[2],F;
else
T=x[1];
end;
end;
end;
end;
end,cU=function(w,w,k,i,x,T,d,F,e)if k<=131 then
if k<=130 then
local y,N,q=x[1],x[3],x[4];
local U,P=y+N,N<=0;
local y,N,p=not P,U>=q,U<=q;
q=P and N or y and p;
x[1]=U;
if q then
return 161,F,T,e,U;
else
return 134,F,T,e,d;
end;
else
local x=16384*(e-128);
local y,N=(d-128)*128+(w+x),T+3;
return 83,F,T,y,d;
end;
elseif k<=132 then
local k=i+128*(T-128);
return 128,2+F,k,e,d;
else
local k=w+((T-128)*16384+(i-128)*128);
return 231,F+3,k,e,d;
end;
end,V=function(w,k,i,x,T,d,F,e,y,N)if x<=35 then
local x,q,U,P=w[53](N,T+3),(d-128)*128,16384*(i-128),k-128;
local w=x%128*2097152;
local k,i,N=P+(U+2097152*(x-x%128)+(q+w)),4+T,e[1];
return 205,e[2],N,k,i,y;
else
local w,k,i=F+(y-128)*128,T+2,e[1];
return 2,e[2],i,d,k,w;
end;
end,B=function(w,w,k,i,x,T,d)if d<=70 then
local d=16384*(k-128);
local F,e,y=(w-128)*128+(d+i),3+T,x[1];
return 84,x[2],y,e,F;
else
local i,d,F=w+(k-128)*128,2+T,x[1];
return 95,x[2],F,d,i;
end;
end,jE=function(w,k,i,x,T,d,F,e,y,N)if d<=292 then
if d<=291 then
local q=w[53](e,i+1);
local U,P=not not(128<=q)and 159 or 273,k[1];
return U,k[2],P,T,i,F,y,q;
else
local q=w[53](e,2+i);
local U,P=128>q and 165 or 35,k[1];
return U,k[2],P,T,i,F,q,x;
end;
elseif d<=293 then
local q,U=16384*(F-128),128*(y-128);
local P,p,s=q+N+U,3+i,k[1];
return 224,k[2],s,T,p,P,y,x;
elseif d<=294 then
local d=w[53](e,1+i);
local N,q=not not(d>=128)and 292 or 94,k[1];
return N,k[2],q,T,i,d,y,x;
else
local T=w[53](e,i);
local w,d=not(128>T)and 194 or 54,k[1];
return w,k[2],d,10,i,F,T,x;
end;
end,[9480]=function(w,w,w,w)return function()end;
end,Vp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if x<=4 then
if x<=3 then
local p,s=12,(q+i*U)%256;
w[46](N,p,(w[586](s,e,(w[53](k,p+P)))));
p=13;
local n=(q+i*s)%256;
w[46](N,p,(w[586](e,w[53](k,P+p),n)));
return 102,14,(q+n*i)%256,w[46],w[53];
else
y(N,U,(w[586](d,F,e)));
local p,s=4,(q+i*d)%256;
w[46](N,p,(w[586](w[53](k,P+p),s,e)));
p=5;
local n=(s*i+q)%256;
w[46](N,p,(w[586](n,w[53](k,p+P),e)));
return 89,n,6,y,F;
end;
elseif x<=5 then
w[T]=nil;
return 82,U,d,y,F;
else
return not(k>173)and 204 or 19,U,d,y,F;
end;
end,T=function(w,k,i,x,T,d,F,e,y,N)if k<=124 then
local q,U,P,p=w[53](T,3+N),(x-128)*128,(e-128)*16384,F-128;
local e=q%128*2097152;
local s,n,I=U+(p+(q-q%128)*2097152+e+P),4+N,i[1];
return 182,i[2],I,y,n,s,F;
elseif k<=125 then
local k,e,q,U=w[53](T,3),(y-128)*128,16384*(N-128),x-128;
local w=k%128*2097152;
local T,P=U+(q+2097152*(k-k%128)+(w+e)),i[1];
return 157,i[2],P,T,4,x,F;
else
local w,k,T=128*(F-128)+d,2+N,i[1];
return 304,i[2],T,y,k,x,w;
end;
end,yU=function(w,k,i,x,T,d,F)if d<=143 then
return not(40<=i)and 104 or 12,F,k;
else
local d,e,y,N=w[53](x,F+3),(k-128)*128,(i-128)*16384,T-128;
local w,k=2097152*(d%128),(d-d%128)*2097152;
d=e+w+(y+N)+k;
return 211,4+F,d;
end;
end,[60]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(...)local i,T,d,F=w[104](),x[1],x[5],w[7000](...);
while T do if d<=x[3]then
if d<=x[5]then
d=not i[x[2]]and x[4]or x[3];
else
k[1][4][k[1][7]](w:Wp(F));
d=x[6];
end;
elseif d<=x[4]then
return;
else
return;
end;
end;
end;
end,[6313]=function(w,w,k)return function(k,i)local x={};
for T,T in i:GetChildren()do if T:IsA("BasePart")and(T.Transparency<1 or T.Name=="HumanoidRootPart")then
x[#x+1]=T;
end;
end;
w[1].sort(x,function(w,i)return(w.Position-k).Magnitude<(i.Position-k).Magnitude;
end);
return x[1];
end;
end,[16071]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p,s=w[104](),x[75],x[82];
while T do if d<=x[85]then
if d<=x[33]then
if d<=x[6]then
w:qp(q,0,i[x[53]](x[32],i[x[54]](x[50],x[28],x[70])),i[x[53]](x[15],i[x[54]](x[71],x[71],x[71])));
N[e]=y(q);
N[x[64]]=x[84];
N[x[22]]=F;
k[3][x[61]](k[3],F);
d=x[74];
elseif d<=x[18]then
y[x[51]]=k[2][4][k[2][7]][x[51]][x[44]];
y[x[36]]=i[x[29]][x[52]];
y[x[11]]=i[x[54]](x[81],x[81],x[81]);
y[x[43]]=x[72];
y[x[31]]=x[75];
local w,T=x[1],i[x[60]];
d,e,y,q=x[6],w,T,{};
else
local w=i[x[73]];
if w then
d=x[68];
else
d,F=x[19],w;
end;
end;
elseif d<=x[68]then
if d<=x[30]then
k[1][4][k[1][7]](x[2]);
i[x[65]][x[45]](i[x[65]],x[25]);
local w,T,n,I=i[x[3]](x[38]),i[x[3]](x[21]),i[x[3]](x[21]),i[x[3]](x[49]);
w[x[64]]=x[59];
w[x[22]]=i[x[73]][x[22]];
d,F,e,y,N=x[10],w,T,n,I;
else
local w=i[x[73]];
local T=#w[x[20]](w)<x[57];
d,F=x[19],T;
end;
elseif d<=x[19]then
d=F and x[30]or x[74];
else
e[x[64]]=x[76];
e[x[22]]=F;
e[x[41]]=i[x[54]](x[62],x[62],x[62]);
e[x[58]]=x[15];
e[x[17]]=i[x[86]](x[77],x[32],x[37],x[32]);
local w,T,N,n,I=x[23],i[x[86]],x[32],x[83],x[32];
d,q,U,P,p,s=x[66],w,T,N,n,I;
end;
elseif d<=x[56]then
if d<=x[82]then
if d<=x[74]then
i[x[47]]=nil;
d=x[63];
else
d=i[x[34]]and x[46]or x[33];
end;
elseif d<=x[10]then
F[x[41]]=i[x[54]](x[62],x[62],x[62]);
F[x[58]]=x[15];
F[x[17]]=i[x[86]](x[8],x[32],x[5],x[32]);
F[x[23]]=i[x[86]](x[27],x[32],x[32],x[39]);
local w,T=x[13],i[x[26]];
d,q,U=x[56],w,T;
else
F[q]=U[x[79]];
F[x[78]]=i[x[54]](x[7],x[7],x[7]);
F[x[80]]=k[2][4][k[2][7]][x[80]][x[42]];
F[x[4]]=i[x[16]](x[39],x[39],x[39],x[39]);
F[x[40]]=x[14];
d=x[85];
end;
elseif d<=x[66]then
if d<=x[46]then
i[x[34]](x[35]);
d=x[33];
else
e[q]=U(P,p,s,x[24]);
e[x[51]]=k[2][4][k[2][7]][x[51]][x[44]];
e[x[36]]=i[x[29]][x[48]];
e[x[11]]=i[x[54]](x[67],x[67],x[67]);
e[x[43]]=x[69];
y[x[64]]=x[55];
d=x[12];
end;
elseif d<=x[63]then
return;
else
y[x[22]]=F;
y[x[41]]=i[x[54]](x[62],x[62],x[62]);
y[x[58]]=x[15];
y[x[17]]=i[x[86]](x[77],x[32],x[9],x[32]);
y[x[23]]=i[x[86]](x[32],x[83],x[32],x[24]);
d=x[18];
end;
end;
end;
end,lp=function(w,k,i,x,T,d,F,e)if F<=116 then
if F<=115 then
local y=w[53](i,1+x);
return not(128<=y)and 189 or 201,d,T,x,e,y;
else
local y=128*(x-128)+e;
return 156,d,T+2,y,e,k;
end;
elseif F<=117 then
return 82,d[2],x,x,e,k;
else
local F=x+1;
local x=w[53](i,F);
return 128>x and 109 or 93,d,T,F,x,k;
end;
end,r=function(w,k,i,x,T,d,F,e,y,N)if e<=51 then
if e<=50 then
local q,U,P,p=w[53](F,d+3),128*(i-128),16384*(y-128),x-128;
local w=2097152*(q%128);
local F,y,s=p+((q-q%128)*2097152+P)+U+w,4+d,k[1];
return 276,k[2],s,y,N,F,x;
else
local w,F=1+d,k[1];
return 326,k[2],F,w,N,i,x;
end;
elseif e<=52 then
local w,F,y=T[1],T[5],T[3];
local q,U=w+F,F<=0;
local F,P,p=not U,q>=y,q<=y;
w=U and P or F and p;
T[1]=q;
if w then
p=k[1];
return 207,k[2],p,d,N,i,q;
else
U=k[1];
return 210,k[2],U,d,N,i,x;
end;
elseif e<=53 then
local w,T,F=i+128*(N-128),2+d,k[1];
return 85,k[2],F,T,w,i,x;
else
local w,T=d+1,k[1];
return 309,k[2],T,w,N,i,x;
end;
end,[8518]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P=w[104](),x[344],x[442];
while T do if d<=x[351]then
if d<=x[362]then
if d<=x[155]then
if d<=x[45]then
if d<=x[423]then
if d<=x[437]then
if d<=x[62]then
F[e]=y(N,q,U,P);
i[x[335]][x[91]]=i[x[44]][x[396]];
i[x[335]][x[74]]=i[x[472]](x[137],x[87],x[337]);
i[x[335]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T,p=i[x[335]],x[22],i[x[261]](x[428],x[428],x[428],x[428]);
d,F,e,y=x[53],w,T,p;
else
i[x[376]][x[99]]=x[473];
i[x[376]][x[254]]=i[x[4]](x[9],x[323],x[15],x[323]);
i[x[376]][x[277]]=i[x[4]](x[323],x[334],x[323],x[238]);
i[x[376]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
local w,T=i[x[376]],x[132];
d,F,e=x[362],w,T;
end;
elseif d<=x[7]then
i[x[255]][x[254]]=i[x[4]](x[323],x[153],x[323],x[90]);
i[x[255]][x[277]]=i[x[4]](x[323],x[225],x[323],x[133]);
i[x[255]][x[91]]=i[x[44]][x[396]];
i[x[255]][x[74]]=i[x[472]](x[402],x[402],x[402]);
d=x[39];
else
F[e]=y;
i[x[126]][x[254]]=i[x[4]](x[323],x[323],x[323],x[323]);
i[x[126]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[126]][x[99]]=x[473];
i[x[126]][x[370]]=x[238];
local w,T,p,s=i[x[126]],x[220],k[2][4][k[2][7]][x[220]],x[358];
d,F,e,y,N=x[412],w,T,p,s;
end;
elseif d<=x[401]then
if d<=x[14]then
F[e]=y(N,q,U,x[323]);
i[x[150]][x[277]]=i[x[4]](x[323],x[469],x[323],x[219]);
i[x[150]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[150]][x[132]]=i[x[129]][x[64]];
local w,T,p,s,n=i[x[150]],x[279],i[x[472]],x[101],x[101];
d,F,e,y,N,q=x[361],w,T,p,s,n;
else
F[e]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[64]][x[171]]=x[381];
i[x[85]][x[139]]=x[85];
i[x[85]][x[174]]=i[x[64]];
i[x[85]][x[311]]=i[x[264]](x[341],x[341]);
local w,T,p,s,n=i[x[85]],x[457],i[x[472]],x[101],x[101];
d,F,e,y,N,q=x[451],w,T,p,s,n;
end;
elseif d<=x[246]then
i[x[273]][x[99]]=x[473];
i[x[273]][x[254]]=i[x[4]](x[341],x[323],x[228],x[323]);
i[x[273]][x[277]]=i[x[4]](x[5],x[323],x[341],x[323]);
i[x[273]][x[3]]=x[11];
local w,T,p,s=i[x[273]],x[220],k[2][4][k[2][7]][x[220]],x[27];
d,F,e,y,N=x[332],w,T,p,s;
elseif d<=x[140]then
F[e]=y;
i[x[404]][x[254]]=i[x[4]](x[323],x[119],x[323],x[296]);
i[x[404]][x[277]]=i[x[4]](x[323],x[225],x[323],x[191]);
i[x[404]][x[91]]=i[x[44]][x[396]];
local w,T,p=i[x[404]],x[74],i[x[472]](x[402],x[402],x[402]);
d,F,e,y=x[355],w,T,p;
else
F[e]=y;
i[x[292]][x[370]]=x[238];
i[x[292]][x[258]]=x[344];
i[x[126]][x[139]]=x[126];
i[x[126]][x[174]]=i[x[292]];
i[x[126]][x[311]]=i[x[264]](x[323],x[473]);
local w,T,p=i[x[126]],x[277],i[x[4]](x[323],x[323],x[323],x[323]);
d,F,e,y=x[423],w,T,p;
end;
elseif d<=x[355]then
if d<=x[39]then
if d<=x[431]then
F[x[175]]=x[178];
i[x[200]][x[139]]=x[200];
i[x[200]][x[174]]=i[x[293]];
i[x[200]][x[457]]=k[1][x[340]](k[1],i[x[200]],x[160]);
i[x[200]][x[378]]=x[323];
i[x[200]][x[99]]=x[323];
local w,T,p,s=i[x[200]],x[254],i[x[4]],x[323];
d,F,e,y,N=x[448],w,T,p,s;
else
i[x[255]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[255]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[255]][x[171]]=x[115];
i[x[335]][x[139]]=x[335];
i[x[335]][x[174]]=i[x[255]];
local w,T,p=i[x[335]],x[311],i[x[264]];
d,F,e,y=x[288],w,T,p;
end;
elseif d<=x[38]then
F[e]=x[219];
i[x[365]][x[139]]=x[365];
i[x[365]][x[174]]=i[x[212]];
i[x[365]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[365]][x[99]]=x[473];
i[x[365]][x[254]]=i[x[4]](x[323],x[11],x[323],x[270]);
local w=i[x[365]];
d,F=x[37],w;
elseif d<=x[80]then
F[e]=y;
i[x[379]][x[99]]=x[473];
i[x[379]][x[254]]=i[x[4]](x[323],x[241],x[323],x[419]);
i[x[379]][x[277]]=i[x[4]](x[323],x[204],x[323],x[238]);
i[x[379]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
local w=i[x[379]];
d,F=x[407],w;
else
F[e]=y;
i[x[404]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[404]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[404]][x[171]]=x[115];
i[x[290]][x[139]]=x[290];
i[x[290]][x[174]]=i[x[404]];
local w,T=i[x[290]],x[311];
d,F,e=x[245],w,T;
end;
elseif d<=x[89]then
if d<=x[47]then
F[e]=i[x[472]](x[101],x[101],x[101]);
i[x[124]][x[99]]=x[473];
i[x[124]][x[254]]=i[x[4]](x[323],x[241],x[323],x[419]);
i[x[124]][x[277]]=i[x[4]](x[323],x[204],x[323],x[238]);
local w,T,p,s=i[x[124]],x[220],k[2][4][k[2][7]],x[220];
d,F,e,y,N=x[406],w,T,p,s;
else
F[x[74]]=i[x[472]](x[100],x[238],x[244]);
i[x[439]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[439]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[439]][x[171]]=x[408];
i[x[96]][x[139]]=x[96];
d=x[51];
end;
elseif d<=x[93]then
F[e]=y(N,x[323],x[341],x[323]);
i[x[2]][x[277]]=i[x[4]](x[323],x[337],x[323],x[119]);
i[x[2]][x[91]]=i[x[44]][x[396]];
i[x[2]][x[74]]=i[x[472]](x[123],x[123],x[123]);
local w,T,p,s=i[x[2]],x[179],k[2][4][k[2][7]],x[179];
d,F,e,y,N=x[86],w,T,p,s;
elseif d<=x[194]then
F[e]=y(x[428],x[428],x[428],x[428]);
i[x[102]][x[171]]=x[318];
i[x[379]][x[139]]=x[379];
i[x[379]][x[174]]=i[x[102]];
i[x[379]][x[311]]=i[x[264]](x[323],x[341]);
local w,T,p=i[x[379]],x[457],i[x[472]](x[101],x[101],x[101]);
d,F,e,y=x[80],w,T,p;
else
F[e]=y;
i[x[107]][x[139]]=x[107];
i[x[107]][x[174]]=i[x[260]];
i[x[107]][x[311]]=i[x[264]](x[323],x[341]);
i[x[107]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[107]][x[99]]=x[473];
local w,T,p,s=i[x[107]],x[254],i[x[4]],x[230];
d,F,e,y,N=x[299],w,T,p,s;
end;
elseif d<=x[168]then
if d<=x[1]then
if d<=x[313]then
if d<=x[110]then
F[e]=x[323];
i[x[226]][x[254]]=i[x[4]](x[323],x[323],x[323],x[323]);
i[x[226]][x[277]]=i[x[4]](x[473],x[323],x[473],x[323]);
i[x[226]][x[175]]=x[178];
i[x[16]][x[139]]=x[16];
i[x[16]][x[174]]=i[x[226]];
d=x[364];
else
F[x[99]]=x[473];
i[x[439]][x[254]]=i[x[4]](x[341],x[323],x[341],x[323]);
i[x[439]][x[277]]=i[x[4]](x[323],x[142],x[323],x[65]);
i[x[439]][x[3]]=x[11];
i[x[439]][x[91]]=i[x[44]][x[396]];
local w=i[x[439]];
d,F=x[89],w;
end;
elseif d<=x[416]then
F[x[220]]=k[2][4][k[2][7]][x[220]][x[358]];
i[x[292]][x[218]]=i[x[472]](x[405],x[405],x[405]);
i[x[292]][x[189]]=i[x[129]][x[426]];
i[x[292]][x[132]]=x[456];
local w,T,p=i[x[292]],x[279],i[x[472]](x[295],x[295],x[295]);
d,F,e,y=x[45],w,T,p;
else
F[x[311]]=i[x[264]](x[323],x[341]);
i[x[130]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[130]][x[99]]=x[473];
i[x[130]][x[254]]=i[x[4]](x[473],x[323],x[341],x[323]);
local w,T,p,s,n=i[x[130]],x[277],i[x[4]],x[323],x[240];
d,F,e,y,N,q=x[168],w,T,p,s,n;
end;
elseif d<=x[58]then
if d<=x[78]then
i[x[247]][x[139]]=x[247];
i[x[247]][x[174]]=i[x[477]];
i[x[247]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[247]][x[99]]=x[473];
i[x[247]][x[254]]=i[x[4]](x[323],x[395],x[323],x[443]);
local w,T,p=i[x[247]],x[277],i[x[4]];
d,F,e,y=x[252],w,T,p;
else
F[e]=y;
i[x[31]][x[174]]=i[x[193]];
i[x[31]][x[388]]=k[2][4][k[2][7]][x[388]][x[320]];
i[x[31]][x[72]]=i[x[251]](x[323],x[244]);
i[x[463]][x[139]]=x[463];
i[x[463]][x[174]]=i[x[193]];
i[x[463]][x[33]]=x[344];
d=x[118];
end;
elseif d<=x[305]then
F[e]=y;
i[x[449]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[376]][x[139]]=x[152];
i[x[376]][x[174]]=i[x[255]];
i[x[376]][x[311]]=i[x[264]](x[341],x[341]);
i[x[376]][x[457]]=i[x[472]](x[101],x[101],x[101]);
d=x[437];
elseif d<=x[20]then
F[e]=y;
i[x[414]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[414]][x[99]]=x[473];
i[x[414]][x[378]]=x[323];
i[x[414]][x[254]]=i[x[4]](x[323],x[119],x[323],x[458]);
local w,T,p,s,n,I=i[x[414]],x[277],i[x[4]],x[323],x[225],x[323];
d,F,e,y,N,q,U=x[259],w,T,p,s,n,I;
else
F[e]=y(N,q,x[323],x[232]);
i[x[130]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[130]][x[132]]=x[369];
i[x[130]][x[279]]=i[x[472]](x[224],x[224],x[224]);
i[x[130]][x[370]]=x[17];
i[x[130]][x[144]]=x[274];
d=x[309];
end;
elseif d<=x[149]then
if d<=x[71]then
if d<=x[117]then
F[x[74]]=k[1][x[340]](k[1],i[x[260]],x[25]);
i[x[260]][x[23]]=x[183];
i[x[260]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[260]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
local w,T,p=i[x[260]],x[171],x[318];
d,F,e,y=x[155],w,T,p;
else
F[e]=y(N,q,U,x[304]);
i[x[316]][x[277]]=i[x[4]](x[323],x[265],x[323],x[232]);
i[x[316]][x[91]]=i[x[44]][x[396]];
i[x[316]][x[74]]=i[x[472]](x[464],x[303],x[377]);
local w,T,p,s=i[x[316]],x[179],k[2][4][k[2][7]][x[179]],x[216];
d,F,e,y,N=x[66],w,T,p,s;
end;
elseif d<=x[448]then
F[e]=y(N,x[323],x[323],x[199]);
i[x[200]][x[277]]=i[x[4]](x[473],x[323],x[323],x[120]);
i[x[292]][x[139]]=x[292];
i[x[292]][x[174]]=i[x[200]];
i[x[292]][x[311]]=i[x[264]](x[341],x[341]);
local w,T,p=i[x[292]],x[457],i[x[472]];
d,F,e,y=x[217],w,T,p;
elseif d<=x[159]then
F[e]=y;
i[x[293]][x[386]]=i[x[472]](x[101],x[83],x[17]);
i[x[293]][x[378]]=x[323];
i[x[293]][x[254]]=i[x[4]](x[323],x[282],x[323],x[191]);
i[x[293]][x[277]]=i[x[4]](x[323],x[393],x[323],x[207]);
local w=i[x[293]];
d,F=x[431],w;
else
F[e]=y(N,x[341]);
i[x[449]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[449]][x[99]]=x[473];
i[x[449]][x[254]]=i[x[4]](x[323],x[241],x[323],x[419]);
local w,T,p=i[x[449]],x[277],i[x[4]](x[323],x[204],x[323],x[238]);
d,F,e,y=x[353],w,T,p;
end;
elseif d<=x[252]then
if d<=x[138]then
i[x[157]][x[3]]=x[11];
i[x[157]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[157]][x[132]]=i[x[129]][x[418]];
i[x[157]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[157]][x[370]]=x[219];
local w,T=i[x[233]],x[139];
d,F,e=x[452],w,T;
else
F[e]=y(x[323],x[167],x[323],x[167]);
i[x[247]][x[91]]=i[x[44]][x[427]];
i[x[260]][x[139]]=x[260];
i[x[260]][x[174]]=i[x[293]];
i[x[260]][x[311]]=i[x[264]](x[323],x[341]);
local w,T,p,s,n=i[x[260]],x[457],i[x[472]],x[101],x[101];
d,F,e,y,N,q=x[21],w,T,p,s,n;
end;
elseif d<=x[60]then
F[e]=x[473];
i[x[211]][x[254]]=i[x[4]](x[323],x[92],x[323],x[191]);
i[x[211]][x[277]]=i[x[4]](x[323],x[474],x[323],x[271]);
i[x[211]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
local w,T,p,s=i[x[211]],x[132],i[x[129]],x[156];
d,F,e,y,N=x[43],w,T,p,s;
elseif d<=x[106]then
F[e]=y(N,q);
i[x[243]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[243]][x[99]]=x[473];
i[x[243]][x[254]]=i[x[4]](x[323],x[262],x[323],x[256]);
i[x[243]][x[277]]=i[x[4]](x[323],x[224],x[323],x[238]);
d=x[346];
else
F[e]=x[237]..i[x[129]][x[475]];
i[x[376]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[376]][x[280]]=x[344];
i[x[376]][x[370]]=x[232];
i[x[376]][x[258]]=x[344];
local w,T,p,s=i[x[376]],x[294],k[2][4][k[2][7]][x[294]],x[374];
d,F,e,y,N=x[112],w,T,p,s;
end;
elseif d<=x[287]then
if d<=x[42]then
if d<=x[324]then
if d<=x[354]then
if d<=x[446]then
F[x[254]]=i[x[4]](x[323],x[79],x[323],x[105]);
i[x[145]][x[277]]=i[x[4]](x[323],x[265],x[323],x[232]);
i[x[145]][x[91]]=i[x[44]][x[396]];
i[x[145]][x[74]]=i[x[472]](x[52],x[331],x[137]);
local w=i[x[145]];
d,F=x[324],w;
else
F[e]=y[x[276]];
i[x[187]][x[279]]=i[x[472]](x[268],x[268],x[268]);
i[x[187]][x[370]]=x[219];
i[x[187]][x[235]]=x[5];
i[x[187]][x[258]]=x[344];
i[x[187]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
local w=i[x[108]];
d,F=x[348],w;
end;
elseif d<=x[51]then
i[x[96]][x[174]]=i[x[439]];
i[x[96]][x[311]]=i[x[264]](x[341],x[341]);
i[x[96]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[96]][x[99]]=x[473];
i[x[96]][x[254]]=i[x[4]](x[341],x[323],x[176],x[323]);
d=x[68];
else
F[x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[145]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[145]][x[171]]=x[318];
i[x[449]][x[139]]=x[449];
i[x[449]][x[174]]=i[x[145]];
local w,T,p,s=i[x[449]],x[311],i[x[264]],x[323];
d,F,e,y,N=x[149],w,T,p,s;
end;
elseif d<=x[173]then
if d<=x[259]then
F[e]=y(N,q,U,x[191]);
i[x[414]][x[91]]=i[x[44]][x[396]];
i[x[414]][x[74]]=i[x[472]](x[402],x[402],x[402]);
i[x[414]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T,p,s,n,I,b=i[x[414]],x[22],i[x[261]],x[428],x[428],x[428],x[428];
d,F,e,y,N,q,U,P=x[272],w,T,p,s,n,I,b;
else
F[e]=y(N,q,x[101]);
i[x[214]][x[370]]=x[232];
i[x[214]][x[258]]=x[344];
i[x[338]][x[139]]=x[338];
i[x[338]][x[174]]=i[x[214]];
i[x[338]][x[311]]=i[x[264]](x[341],x[341]);
local w,T,p,s,n,I=i[x[338]],x[457],i[x[472]],x[249],x[249],x[249];
d,F,e,y,N,q,U=x[77],w,T,p,s,n,I;
end;
elseif d<=x[97]then
F[e]=i[x[212]];
i[x[157]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[157]][x[99]]=x[473];
i[x[157]][x[254]]=i[x[4]](x[323],x[11],x[323],x[163]);
i[x[157]][x[277]]=i[x[4]](x[323],x[413],x[323],x[253]);
d=x[138];
elseif d<=x[50]then
local w=i[x[57]](x[30]);
i[x[233]]=w;
w=i[x[57]](x[30]);
i[x[365]]=w;
w=i[x[57]](x[164]);
i[x[182]]=w;
w=i[x[57]](x[164]);
i[x[130]]=w;
w=i[x[57]](x[422]);
i[x[459]]=w;
w=i[x[57]](x[103]);
i[x[136]]=w;
w=i[x[57]](x[394]);
i[x[48]]=w;
w=i[x[57]](x[300]);
i[x[284]]=w;
d=x[269];
else
F[e]=y[N][x[343]];
i[x[477]][x[132]]=x[359];
i[x[477]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[477]][x[370]]=x[232];
i[x[477]][x[258]]=x[178];
i[x[477]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
d=x[78];
end;
elseif d<=x[332]then
if d<=x[84]then
if d<=x[360]then
F[e]=x[344];
i[x[193]][x[139]]=x[193];
i[x[193]][x[174]]=i[x[121]];
i[x[193]][x[33]]=x[344];
i[x[193]][x[311]]=i[x[264]](x[341],x[341]);
i[x[193]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w,T,p=i[x[193]],x[99],x[473];
d,F,e,y=x[397],w,T,p;
else
F[e]=y(N,x[268],x[268]);
i[x[107]][x[370]]=x[219];
i[x[107]][x[235]]=x[5];
i[x[107]][x[258]]=x[344];
i[x[107]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[281]][x[139]]=x[281];
i[x[281]][x[174]]=i[x[260]];
d=x[400];
end;
elseif d<=x[286]then
F[e]=y;
i[x[436]][x[378]]=x[323];
i[x[436]][x[457]]=i[x[472]](x[167],x[167],x[167]);
i[x[436]][x[99]]=x[215];
i[x[436]][x[254]]=i[x[4]](x[341],x[323],x[347],x[323]);
local w,T,p,s,n,I=i[x[436]],x[277],i[x[4]],x[323],x[28],x[323];
d,F,e,y,N,q,U=x[470],w,T,p,s,n,I;
elseif d<=x[40]then
i[x[425]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[425]][x[99]]=x[473];
i[x[425]][x[378]]=x[323];
i[x[425]][x[254]]=i[x[4]](x[274],x[323],x[341],x[323]);
local w,T,p,s,n,I,b=i[x[425]],x[277],i[x[4]],x[323],x[191],x[323],x[238];
d,F,e,y,N,q,U,P=x[192],w,T,p,s,n,I,b;
else
F[e]=y[N];
i[x[273]][x[132]]=i[x[129]][x[18]];
i[x[273]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[273]][x[370]]=x[232];
i[x[273]][x[258]]=x[344];
i[x[273]][x[468]]=x[344];
i[x[64]][x[139]]=x[64];
d=x[310];
end;
elseif d<=x[213]then
if d<=x[196]then
F[e]=y(N,q,U,x[238]);
i[x[290]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[290]][x[132]]=i[x[129]][x[297]];
i[x[290]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[290]][x[280]]=x[344];
local w,T,p=i[x[290]],x[370],x[232];
d,F,e,y=x[263],w,T,p;
else
F[e]=y(N,x[81],x[81]);
i[x[319]][x[370]]=x[219];
i[x[319]][x[258]]=x[344];
i[x[319]][x[468]]=x[344];
i[x[319]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[319]][x[206]]=k[2][4][k[2][7]][x[206]][x[390]];
d=x[172];
end;
elseif d<=x[361]then
F[e]=y(N,q,x[101]);
i[x[150]][x[370]]=x[256];
i[x[150]][x[258]]=x[344];
i[x[150]][x[280]]=x[344];
i[x[209]][x[139]]=x[209];
i[x[209]][x[174]]=i[x[150]];
i[x[209]][x[116]]=x[256];
i[x[209]][x[298]]=x[419];
d=x[186];
elseif d<=x[409]then
local w=i[x[57]](x[434]);
i[x[255]]=w;
w=i[x[57]](x[434]);
i[x[335]]=w;
w=i[x[57]](x[164]);
i[x[465]]=w;
w=i[x[57]](x[434]);
i[x[102]]=w;
w=i[x[57]](x[164]);
i[x[379]]=w;
w=i[x[57]](x[434]);
i[x[316]]=w;
w=i[x[57]](x[164]);
i[x[124]]=w;
w=i[x[57]](x[434]);
i[x[145]]=w;
d=x[234];
else
i[x[125]][x[378]]=x[323];
i[x[125]][x[254]]=i[x[4]](x[323],x[323],x[323],x[289]);
i[x[125]][x[277]]=i[x[4]](x[323],x[391],x[323],x[473]);
i[x[477]][x[139]]=x[477];
i[x[477]][x[174]]=i[x[293]];
local w,T=i[x[477]],x[457];
d,F,e=x[148],w,T;
end;
elseif d<=x[180]then
if d<=x[127]then
if d<=x[53]then
if d<=x[283]then
F[x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[182]][x[370]]=x[219];
i[x[182]][x[258]]=x[344];
i[x[182]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[130]][x[139]]=x[130];
i[x[130]][x[174]]=i[x[182]];
local w=i[x[130]];
d,F=x[1],w;
else
F[e]=y;
i[x[335]][x[171]]=x[318];
i[x[465]][x[139]]=x[465];
i[x[465]][x[174]]=i[x[335]];
i[x[465]][x[311]]=i[x[264]](x[323],x[341]);
i[x[465]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[465]][x[99]]=x[473];
d=x[221];
end;
elseif d<=x[420]then
F[e]=y(N,q,U,x[167]);
i[x[64]][x[175]]=x[178];
i[x[64]][x[91]]=i[x[44]][x[396]];
i[x[64]][x[74]]=i[x[472]](x[151],x[120],x[120]);
i[x[64]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T=i[x[64]],x[22];
d,F,e=x[401],w,T;
else
F[e]=y(N,q,x[473],x[323]);
i[x[35]][x[175]]=x[178];
i[x[439]][x[139]]=x[439];
i[x[439]][x[174]]=i[x[35]];
i[x[439]][x[311]]=i[x[264]](x[341],x[341]);
i[x[439]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w=i[x[439]];
d,F=x[313],w;
end;
elseif d<=x[186]then
if d<=x[470]then
F[e]=y(N,q,U,x[447]);
i[x[436]][x[175]]=x[178];
i[x[211]][x[139]]=x[211];
i[x[211]][x[174]]=i[x[436]];
i[x[211]][x[311]]=i[x[264]](x[341],x[341]);
i[x[211]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w,T=i[x[211]],x[99];
d,F,e=x[60],w,T;
else
return;
end;
elseif d<=x[375]then
F[x[99]]=x[473];
i[x[319]][x[277]]=i[x[4]](x[323],x[162],x[323],x[232]);
i[x[319]][x[175]]=x[178];
i[x[319]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[319]][x[132]]=x[463];
local w,T,p,s=i[x[319]],x[279],i[x[472]],x[81];
d,F,e,y,N=x[213],w,T,p,s;
elseif d<=x[217]then
F[e]=y(x[101],x[101],x[101]);
i[x[292]][x[99]]=x[473];
i[x[292]][x[254]]=i[x[4]](x[341],x[323],x[341],x[323]);
i[x[292]][x[277]]=i[x[4]](x[473],x[323],x[473],x[323]);
i[x[292]][x[291]]=x[178];
local w=i[x[292]];
d,F=x[416],w;
else
F[e]=y;
i[x[96]][x[370]]=x[191];
i[x[96]][x[258]]=x[344];
i[x[273]][x[139]]=x[273];
i[x[273]][x[174]]=i[x[439]];
i[x[273]][x[311]]=i[x[264]](x[341],x[341]);
i[x[273]][x[457]]=i[x[472]](x[101],x[101],x[101]);
d=x[246];
end;
elseif d<=x[245]then
if d<=x[221]then
if d<=x[158]then
i[x[85]][x[74]]=i[x[472]](x[438],x[438],x[438]);
i[x[85]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[85]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[85]][x[171]]=x[381];
local w,T=i[x[150]],x[139];
d,F,e=x[169],w,T;
else
i[x[465]][x[254]]=i[x[4]](x[323],x[177],x[323],x[419]);
i[x[465]][x[277]]=i[x[4]](x[323],x[204],x[323],x[238]);
i[x[465]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[465]][x[132]]=x[146];
local w,T=i[x[465]],x[279];
d,F,e=x[317],w,T;
end;
elseif d<=x[147]then
F[x[171]]=x[115];
i[x[35]][x[139]]=x[35];
i[x[35]][x[174]]=i[x[293]];
i[x[35]][x[33]]=x[344];
i[x[35]][x[457]]=i[x[472]](x[323],x[323],x[323]);
i[x[35]][x[99]]=x[398];
local w,T,p,s,n=i[x[35]],x[277],i[x[4]],x[473],x[323];
d,F,e,y,N,q=x[127],w,T,p,s,n;
elseif d<=x[68]then
i[x[96]][x[277]]=i[x[4]](x[36],x[323],x[248],x[323]);
i[x[96]][x[3]]=x[11];
i[x[96]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[96]][x[132]]=x[392];
local w,T,p=i[x[96]],x[279],i[x[472]](x[101],x[101],x[101]);
d,F,e,y=x[180],w,T,p;
else
F[e]=i[x[264]](x[341],x[341]);
i[x[290]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[290]][x[99]]=x[473];
i[x[290]][x[254]]=i[x[4]](x[363],x[323],x[314],x[323]);
local w,T,p,s,n,I=i[x[290]],x[277],i[x[4]],x[323],x[410],x[323];
d,F,e,y,N,q,U=x[196],w,T,p,s,n,I;
end;
elseif d<=x[309]then
if d<=x[272]then
F[e]=y(N,q,U,P);
i[x[414]][x[171]]=x[115];
i[x[185]][x[139]]=x[185];
i[x[185]][x[174]]=i[x[414]];
i[x[185]][x[311]]=i[x[264]](x[341],x[341]);
i[x[185]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w,T,p=i[x[185]],x[99],x[473];
d,F,e,y=x[444],w,T,p;
else
i[x[130]][x[258]]=x[344];
i[x[130]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[459]][x[139]]=x[459];
i[x[459]][x[174]]=i[x[463]];
i[x[459]][x[457]]=k[1][x[227]][x[231]];
local w,T,p,s=i[x[459]],x[254],i[x[4]],x[323];
d,F,e,y,N=x[399],w,T,p,s;
end;
elseif d<=x[118]then
i[x[463]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[463]][x[99]]=x[473];
i[x[463]][x[254]]=i[x[4]](x[323],x[323],x[328],x[323]);
i[x[463]][x[277]]=i[x[4]](x[323],x[56],x[323],x[383]);
local w,T=i[x[463]],x[175];
d,F,e=x[367],w,T;
elseif d<=x[223]then
F[e]=y(N,x[167],x[323],x[167]);
i[x[281]][x[91]]=i[x[44]][x[384]];
i[x[281]][x[74]]=i[x[472]](x[268],x[268],x[268]);
i[x[243]][x[139]]=x[243];
i[x[243]][x[174]]=i[x[293]];
local w,T,p,s,n=i[x[243]],x[311],i[x[264]],x[323],x[341];
d,F,e,y,N,q=x[106],w,T,p,s,n;
else
local w=i[x[57]](x[422]);
i[x[281]]=w;
w=i[x[57]](x[434]);
i[x[243]]=w;
w=i[x[57]](x[164]);
i[x[187]]=w;
w=i[x[57]](x[422]);
i[x[108]]=w;
w=i[x[57]](x[300]);
i[x[436]]=w;
w=i[x[57]](x[164]);
i[x[211]]=w;
w=i[x[57]](x[434]);
i[x[75]]=w;
w=i[x[57]](x[434]);
i[x[404]]=w;
d=x[339];
end;
elseif d<=x[86]then
if d<=x[21]then
if d<=x[69]then
if d<=x[444]then
if d<=x[37]then
if d<=x[112]then
F[e]=y[N];
i[x[214]][x[139]]=x[214];
i[x[214]][x[174]]=i[x[255]];
i[x[214]][x[311]]=i[x[264]](x[341],x[341]);
i[x[214]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[214]][x[99]]=x[473];
local w,T,p=i[x[214]],x[254],i[x[4]];
d,F,e,y=x[349],w,T,p;
else
F[x[277]]=i[x[4]](x[323],x[413],x[323],x[253]);
i[x[365]][x[3]]=x[11];
i[x[365]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[365]][x[132]]=i[x[129]][x[114]];
local w,T,p,s,n,I=i[x[365]],x[279],i[x[472]],x[101],x[387],x[387];
d,F,e,y,N,q,U=x[333],w,T,p,s,n,I;
end;
elseif d<=x[333]then
F[e]=y(N,q,U);
i[x[365]][x[370]]=x[219];
i[x[182]][x[139]]=x[182];
i[x[182]][x[174]]=i[x[463]];
i[x[182]][x[311]]=i[x[264]](x[323],x[341]);
i[x[182]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w,T,p=i[x[182]],x[99],x[473];
d,F,e,y=x[32],w,T,p;
else
F[e]=y;
i[x[185]][x[254]]=i[x[4]](x[466],x[323],x[314],x[323]);
i[x[185]][x[277]]=i[x[4]](x[323],x[432],x[323],x[238]);
i[x[185]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
local w,T,p=i[x[185]],x[132],i[x[129]][x[26]];
d,F,e,y=x[435],w,T,p;
end;
elseif d<=x[353]then
if d<=x[198]then
F[e]=y(N,x[249],x[249]);
i[x[8]][x[99]]=x[473];
i[x[8]][x[378]]=x[323];
i[x[8]][x[254]]=i[x[4]](x[454],x[323],x[341],x[323]);
i[x[8]][x[277]]=i[x[4]](x[323],x[337],x[323],x[119]);
local w,T=i[x[8]],x[91];
d,F,e=x[222],w,T;
else
F[e]=y;
i[x[449]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[449]][x[132]]=x[146];
i[x[449]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[449]][x[370]]=x[219];
i[x[449]][x[235]]=x[5];
local w,T,p=i[x[449]],x[258],x[344];
d,F,e,y=x[305],w,T,p;
end;
elseif d<=x[77]then
F[e]=y(N,q,U);
i[x[338]][x[99]]=x[473];
i[x[338]][x[378]]=x[323];
i[x[338]][x[254]]=i[x[4]](x[341],x[323],x[73],x[323]);
i[x[338]][x[277]]=i[x[4]](x[323],x[278],x[323],x[191]);
local w,T,p,s=i[x[338]],x[91],i[x[44]],x[396];
d,F,e,y,N=x[190],w,T,p,s;
elseif d<=x[113]then
F[e]=y(N,q,U,x[119]);
i[x[75]][x[91]]=i[x[44]][x[384]];
i[x[404]][x[139]]=x[404];
i[x[404]][x[174]]=i[x[436]];
i[x[404]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[404]][x[99]]=x[473];
local w,T,p=i[x[404]],x[378],x[323];
d,F,e,y=x[140],w,T,p;
else
i[x[236]][x[74]]=i[x[472]](x[181],x[181],x[181]);
i[x[255]][x[139]]=x[255];
i[x[255]][x[174]]=i[x[436]];
i[x[255]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[255]][x[99]]=x[473];
i[x[255]][x[378]]=x[323];
d=x[7];
end;
elseif d<=x[169]then
if d<=x[406]then
if d<=x[19]then
F[e]=y;
i[x[111]][x[74]]=i[x[472]](x[326],x[326],x[326]);
i[x[111]][x[23]]=x[398];
i[x[111]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[111]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
local w,T=i[x[111]],x[171];
d,F,e=x[476],w,T;
else
F[e]=y[N][x[27]];
i[x[124]][x[132]]=x[146];
i[x[124]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[124]][x[370]]=x[219];
i[x[124]][x[235]]=x[5];
i[x[124]][x[258]]=x[344];
local w,T,p,s=i[x[124]],x[294],k[2][4][k[2][7]],x[294];
d,F,e,y,N=x[6],w,T,p,s;
end;
elseif d<=x[43]then
F[e]=y[N];
i[x[211]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[211]][x[370]]=x[253];
i[x[211]][x[258]]=x[344];
i[x[75]][x[139]]=x[75];
i[x[75]][x[174]]=i[x[211]];
local w,T,p=i[x[75]],x[311],i[x[264]](x[341],x[341]);
d,F,e,y=x[205],w,T,p;
elseif d<=x[222]then
F[e]=i[x[44]][x[396]];
i[x[8]][x[74]]=i[x[472]](x[123],x[123],x[123]);
i[x[8]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[8]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
local w,T,p=i[x[8]],x[171],x[115];
d,F,e,y=x[345],w,T,p;
else
F[e]=x[150];
i[x[150]][x[174]]=i[x[85]];
i[x[150]][x[311]]=i[x[264]](x[341],x[341]);
i[x[150]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[150]][x[99]]=x[473];
local w,T,p,s,n,I=i[x[150]],x[254],i[x[4]],x[341],x[323],x[341];
d,F,e,y,N,q,U=x[14],w,T,p,s,n,I;
end;
elseif d<=x[440]then
if d<=x[134]then
F[e]=y(N,q,U,x[323]);
i[x[108]][x[277]]=i[x[4]](x[323],x[167],x[323],x[167]);
i[x[108]][x[91]]=i[x[44]][x[63]];
i[x[436]][x[139]]=x[436];
i[x[436]][x[174]]=i[x[293]];
local w,T,p=i[x[436]],x[311],i[x[264]](x[341],x[341]);
d,F,e,y=x[286],w,T,p;
else
i[x[121]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[121]][x[99]]=x[473];
i[x[121]][x[254]]=i[x[4]](x[323],x[323],x[10],x[323]);
i[x[121]][x[277]]=i[x[4]](x[473],x[323],x[323],x[366]);
local w,T=i[x[121]],x[453];
d,F,e=x[360],w,T;
end;
elseif d<=x[302]then
i[x[193]][x[368]]=x[177];
i[x[193]][x[321]]=x[341];
i[x[193]][x[382]]=k[1][x[340]](k[1],i[x[193]],x[104]);
i[x[193]][x[453]]=x[178];
i[x[193]][x[450]]=k[2][4][k[2][7]][x[430]][x[350]];
local w,T,p=i[x[31]],x[139],x[31];
d,F,e,y=x[58],w,T,p;
elseif d<=x[109]then
i[x[141]][x[388]]=k[2][4][k[2][7]][x[388]][x[320]];
i[x[141]][x[72]]=i[x[251]](x[323],x[473]);
i[x[125]][x[139]]=x[125];
i[x[125]][x[174]]=i[x[293]];
i[x[125]][x[457]]=k[1][x[340]](k[1],i[x[125]],x[417]);
d=x[287];
else
F[e]=y(N,q,x[101]);
i[x[260]][x[99]]=x[473];
i[x[260]][x[254]]=i[x[4]](x[323],x[119],x[323],x[256]);
i[x[260]][x[277]]=i[x[4]](x[323],x[188],x[323],x[238]);
i[x[260]][x[91]]=i[x[44]][x[396]];
local w=i[x[260]];
d,F=x[117],w;
end;
elseif d<=x[128]then
if d<=x[257]then
if d<=x[234]then
if d<=x[348]then
F[x[139]]=x[108];
i[x[108]][x[174]]=i[x[243]];
i[x[108]][x[311]]=i[x[264]](x[341],x[341]);
i[x[108]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[108]][x[99]]=x[473];
local w,T,p,s,n,I=i[x[108]],x[254],i[x[4]],x[323],x[330],x[341];
d,F,e,y,N,q,U=x[134],w,T,p,s,n,I;
else
local w=i[x[57]](x[164]);
i[x[449]]=w;
w=i[x[57]](x[164]);
i[x[376]]=w;
w=i[x[57]](x[164]);
i[x[214]]=w;
w=i[x[57]](x[434]);
i[x[338]]=w;
w=i[x[57]](x[300]);
i[x[35]]=w;
w=i[x[57]](x[422]);
i[x[439]]=w;
w=i[x[57]](x[164]);
i[x[96]]=w;
w=i[x[57]](x[164]);
i[x[273]]=w;
d=x[135];
end;
elseif d<=x[400]then
i[x[281]][x[311]]=i[x[264]](x[341],x[341]);
i[x[281]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[281]][x[99]]=x[473];
i[x[281]][x[254]]=i[x[4]](x[323],x[330],x[341],x[323]);
local w,T,p,s=i[x[281]],x[277],i[x[4]],x[323];
d,F,e,y,N=x[223],w,T,p,s;
else
F[e]=i[x[4]](x[473],x[323],x[473],x[323]);
i[x[352]][x[277]]=i[x[4]](x[323],x[267],x[323],x[403]);
i[x[352]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[352]][x[132]]=x[46];
local w,T,p,s=i[x[352]],x[279],i[x[472]],x[101];
d,F,e,y,N=x[250],w,T,p,s;
end;
elseif d<=x[345]then
if d<=x[70]then
F[x[258]]=x[344];
i[x[352]][x[139]]=x[352];
i[x[352]][x[174]]=i[x[292]];
i[x[352]][x[311]]=i[x[264]](x[473],x[473]);
i[x[352]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[352]][x[99]]=x[473];
local w,T=i[x[352]],x[254];
d,F,e=x[257],w,T;
else
F[e]=y;
i[x[88]][x[139]]=x[88];
i[x[88]][x[174]]=i[x[8]];
i[x[88]][x[311]]=i[x[264]](x[341],x[341]);
i[x[88]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[88]][x[99]]=x[473];
i[x[88]][x[378]]=x[323];
d=x[285];
end;
elseif d<=x[445]then
F[x[99]]=x[473];
i[x[187]][x[254]]=i[x[4]](x[325],x[100],x[341],x[323]);
i[x[187]][x[277]]=i[x[4]](x[323],x[411],x[323],x[232]);
i[x[187]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
local w,T,p=i[x[187]],x[132],i[x[129]];
d,F,e,y=x[354],w,T,p;
elseif d<=x[55]then
local w=i[x[57]](x[300]);
i[x[121]]=w;
w=i[x[57]](x[201]);
i[x[193]]=w;
w=i[x[57]](x[467]);
i[x[31]]=w;
w=i[x[57]](x[300]);
i[x[463]]=w;
w=i[x[57]](x[422]);
i[x[111]]=w;
w=i[x[57]](x[434]);
i[x[208]]=w;
w=i[x[57]](x[422]);
i[x[212]]=w;
w=i[x[57]](x[30]);
i[x[157]]=w;
d=x[50];
else
F[x[139]]=x[316];
i[x[316]][x[174]]=i[x[255]];
i[x[316]][x[311]]=i[x[264]](x[323],x[341]);
i[x[316]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[316]][x[99]]=x[473];
local w,T,p,s,n,I=i[x[316]],x[254],i[x[4]],x[323],x[79],x[323];
d,F,e,y,N,q,U=x[71],w,T,p,s,n,I;
end;
elseif d<=x[66]then
if d<=x[460]then
if d<=x[346]then
i[x[243]][x[91]]=i[x[44]][x[396]];
i[x[243]][x[74]]=k[1][x[340]](k[1],i[x[243]],x[25]);
i[x[243]][x[23]]=x[183];
i[x[243]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T,p,s,n=i[x[243]],x[22],i[x[261]],x[428],x[428];
d,F,e,y,N,q=x[275],w,T,p,s,n;
else
F[e]=x[119];
i[x[421]][x[298]]=x[17];
i[x[226]][x[139]]=x[226];
i[x[226]][x[174]]=i[x[200]];
i[x[226]][x[33]]=x[344];
i[x[226]][x[457]]=i[x[472]](x[120],x[120],x[120]);
i[x[226]][x[99]]=x[183];
local w,T=i[x[226]],x[378];
d,F,e=x[110],w,T;
end;
elseif d<=x[299]then
F[e]=y(N,x[100],x[341],x[323]);
i[x[107]][x[277]]=i[x[4]](x[323],x[154],x[323],x[232]);
i[x[107]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[107]][x[132]]=i[x[129]][x[202]];
local w,T,p,s=i[x[107]],x[279],i[x[472]],x[268];
d,F,e,y,N=x[84],w,T,p,s;
elseif d<=x[148]then
F[e]=i[x[472]](x[101],x[101],x[101]);
i[x[477]][x[99]]=x[473];
i[x[477]][x[254]]=i[x[4]](x[161],x[323],x[389],x[323]);
i[x[477]][x[277]]=i[x[4]](x[323],x[438],x[323],x[17]);
local w,T,p,s=i[x[477]],x[220],k[2][4][k[2][7]],x[220];
d,F,e,y,N=x[42],w,T,p,s;
else
F[e]=y[N];
i[x[316]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[316]][x[171]]=x[318];
i[x[124]][x[139]]=x[124];
i[x[124]][x[174]]=i[x[316]];
i[x[124]][x[311]]=i[x[264]](x[323],x[341]);
local w,T=i[x[124]],x[457];
d,F,e=x[47],w,T;
end;
elseif d<=x[266]then
if d<=x[32]then
F[e]=y;
i[x[182]][x[254]]=i[x[4]](x[323],x[383],x[323],x[163]);
i[x[182]][x[277]]=i[x[4]](x[323],x[301],x[323],x[232]);
i[x[182]][x[220]]=k[2][4][k[2][7]][x[220]][x[343]];
i[x[182]][x[132]]=x[195];
local w=i[x[182]];
d,F=x[283],w;
else
F[e]=y;
i[x[111]][x[99]]=x[473];
i[x[111]][x[254]]=i[x[4]](x[473],x[443],x[323],x[241]);
i[x[111]][x[277]]=i[x[4]](x[323],x[253],x[323],x[253]);
i[x[111]][x[175]]=x[178];
local w,T,p=i[x[111]],x[91],i[x[44]][x[396]];
d,F,e,y=x[19],w,T,p;
end;
elseif d<=x[76]then
F[e]=y;
i[x[284]][x[174]]=i[x[463]];
i[x[284]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[284]][x[99]]=x[473];
i[x[284]][x[254]]=i[x[4]](x[323],x[383],x[323],x[238]);
local w,T,p,s,n,I=i[x[284]],x[277],i[x[4]],x[323],x[162],x[323];
d,F,e,y,N,q,U=x[471],w,T,p,s,n,I;
elseif d<=x[29]then
i[x[88]][x[23]]=x[183];
i[x[88]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[88]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[88]][x[171]]=x[115];
i[x[414]][x[139]]=x[414];
local w,T,p=i[x[414]],x[174],i[x[436]];
d,F,e,y=x[20],w,T,p;
else
F[e]=y[N][x[216]];
i[x[2]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[2]][x[171]]=x[115];
i[x[425]][x[139]]=x[425];
i[x[425]][x[174]]=i[x[2]];
i[x[425]][x[311]]=i[x[264]](x[341],x[341]);
d=x[40];
end;
elseif d<=x[364]then
if d<=x[435]then
if d<=x[471]then
if d<=x[367]then
if d<=x[412]then
F[e]=y[N];
i[x[126]][x[279]]=i[x[472]](x[203],x[203],x[203]);
i[x[126]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[126]][x[175]]=x[178];
i[x[421]][x[139]]=x[421];
i[x[421]][x[174]]=i[x[292]];
local w,T=i[x[421]],x[116];
d,F,e=x[460],w,T;
else
F[e]=x[178];
i[x[463]][x[430]]=k[2][4][k[2][7]][x[430]][x[350]];
i[x[111]][x[139]]=x[111];
i[x[111]][x[174]]=i[x[463]];
i[x[111]][x[311]]=i[x[264]](x[473],x[323]);
local w,T,p=i[x[111]],x[457],i[x[472]](x[101],x[101],x[101]);
d,F,e,y=x[266],w,T,p;
end;
elseif d<=x[476]then
F[e]=x[115];
i[x[208]][x[139]]=x[208];
i[x[208]][x[174]]=i[x[111]];
i[x[208]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[208]][x[99]]=x[473];
i[x[208]][x[277]]=i[x[4]](x[473],x[323],x[473],x[323]);
local w=i[x[208]];
d,F=x[59],w;
else
F[e]=y(N,q,U,x[232]);
i[x[284]][x[430]]=k[2][4][k[2][7]][x[430]][x[350]];
i[x[319]][x[139]]=x[319];
i[x[319]][x[174]]=i[x[284]];
i[x[319]][x[33]]=x[178];
i[x[319]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w=i[x[319]];
d,F=x[375],w;
end;
elseif d<=x[451]then
if d<=x[315]then
F[e]=y(x[49],x[323],x[473],x[323]);
i[x[212]][x[277]]=i[x[4]](x[323],x[267],x[323],x[95]);
i[x[212]][x[175]]=x[178];
i[x[212]][x[3]]=x[11];
i[x[212]][x[91]]=i[x[44]][x[396]];
local w,T,p=i[x[212]],x[74],i[x[472]];
d,F,e,y=x[357],w,T,p;
else
F[e]=y(N,q,x[101]);
i[x[85]][x[99]]=x[473];
i[x[85]][x[254]]=i[x[4]](x[341],x[323],x[341],x[323]);
i[x[85]][x[277]]=i[x[4]](x[323],x[54],x[323],x[123]);
i[x[85]][x[91]]=i[x[44]][x[396]];
d=x[158];
end;
elseif d<=x[166]then
F[e]=y(N,x[428],x[428],x[428]);
i[x[425]][x[171]]=x[115];
i[x[236]][x[139]]=x[236];
i[x[236]][x[174]]=i[x[436]];
i[x[236]][x[311]]=i[x[264]](x[473],x[323]);
i[x[236]][x[457]]=i[x[472]](x[101],x[101],x[101]);
d=x[342];
elseif d<=x[310]then
i[x[64]][x[174]]=i[x[193]];
i[x[64]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[64]][x[99]]=x[473];
i[x[64]][x[254]]=i[x[4]](x[323],x[323],x[385],x[323]);
local w,T,p,s,n,I=i[x[64]],x[277],i[x[4]],x[323],x[56],x[323];
d,F,e,y,N,q,U=x[420],w,T,p,s,n,I;
else
F[e]=y;
i[x[185]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[185]][x[280]]=x[344];
i[x[185]][x[370]]=x[232];
i[x[185]][x[258]]=x[344];
i[x[185]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
local w,T,p=i[x[2]],x[139],x[2];
d,F,e,y=x[455],w,T,p;
end;
elseif d<=x[342]then
if d<=x[407]then
if d<=x[205]then
F[e]=y;
i[x[75]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[75]][x[99]]=x[473];
i[x[75]][x[378]]=x[323];
i[x[75]][x[254]]=i[x[4]](x[323],x[323],x[341],x[323]);
local w,T,p,s,n,I=i[x[75]],x[277],i[x[4]],x[323],x[119],x[323];
d,F,e,y,N,q,U=x[113],w,T,p,s,n,I;
else
F[x[132]]=x[146];
i[x[379]][x[279]]=i[x[472]](x[101],x[101],x[101]);
i[x[379]][x[370]]=x[219];
i[x[379]][x[235]]=x[5];
i[x[379]][x[258]]=x[344];
i[x[379]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
local w=i[x[316]];
d,F=x[128],w;
end;
elseif d<=x[349]then
F[e]=y(x[312],x[323],x[380],x[323]);
i[x[214]][x[277]]=i[x[4]](x[323],x[12],x[323],x[238]);
i[x[214]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[214]][x[132]]=x[429];
local w,T,p,s,n=i[x[214]],x[279],i[x[472]],x[101],x[101];
d,F,e,y,N,q=x[173],w,T,p,s,n;
elseif d<=x[329]then
F[e]=i[x[4]](x[323],x[265],x[323],x[232]);
i[x[102]][x[91]]=i[x[44]][x[396]];
i[x[102]][x[74]]=i[x[472]](x[34],x[184],x[322]);
i[x[102]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T,p=i[x[102]],x[22],i[x[261]];
d,F,e,y=x[194],w,T,p;
else
i[x[236]][x[99]]=x[473];
i[x[236]][x[378]]=x[323];
i[x[236]][x[254]]=i[x[4]](x[473],x[443],x[323],x[241]);
i[x[236]][x[277]]=i[x[4]](x[323],x[119],x[323],x[119]);
i[x[236]][x[91]]=i[x[44]][x[242]];
d=x[69];
end;
elseif d<=x[135]then
if d<=x[433]then
F[e]=y(N,x[13],x[323],x[119]);
i[x[16]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[16]][x[132]]=i[x[129]][x[98]];
i[x[16]][x[279]]=i[x[472]](x[307],x[119],x[119]);
i[x[16]][x[370]]=x[238];
local w=i[x[16]];
d,F=x[70],w;
else
local w=i[x[57]](x[434]);
i[x[64]]=w;
w=i[x[57]](x[422]);
i[x[85]]=w;
w=i[x[57]](x[164]);
i[x[150]]=w;
w=i[x[57]](x[67]);
i[x[209]]=w;
i[x[293]][x[139]]=x[293];
i[x[293]][x[174]]=i[x[229]];
local w,T,p=i[x[293]],x[457],k[1][x[340]](k[1],i[x[293]],x[122]);
d,F,e,y=x[159],w,T,p;
end;
elseif d<=x[288]then
F[e]=y(x[323],x[341]);
i[x[335]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[335]][x[99]]=x[473];
i[x[335]][x[254]]=i[x[4]](x[323],x[330],x[323],x[304]);
local w,T,p,s,n,I,b=i[x[335]],x[277],i[x[4]],x[323],x[265],x[323],x[232];
d,F,e,y,N,q,U,P=x[62],w,T,p,s,n,I,b;
elseif d<=x[415]then
F[e]=y;
i[x[48]][x[139]]=x[48];
i[x[48]][x[174]]=i[x[459]];
i[x[48]][x[131]]=i[x[472]](x[327],x[197],x[41]);
i[x[48]][x[336]]=x[473];
i[x[48]][x[170]]=k[2][4][k[2][7]][x[170]][x[24]];
local w,T,p=i[x[284]],x[139],x[284];
d,F,e,y=x[76],w,T,p;
else
i[x[16]][x[311]]=i[x[264]](x[341],x[341]);
i[x[16]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[16]][x[99]]=x[473];
i[x[16]][x[254]]=i[x[4]](x[341],x[323],x[341],x[323]);
local w,T,p,s=i[x[16]],x[277],i[x[4]],x[323];
d,F,e,y,N=x[433],w,T,p,s;
end;
elseif d<=x[172]then
if d<=x[317]then
if d<=x[6]then
if d<=x[455]then
F[e]=y;
i[x[2]][x[174]]=i[x[414]];
i[x[2]][x[311]]=i[x[264]](x[341],x[341]);
i[x[2]][x[457]]=i[x[472]](x[249],x[249],x[249]);
i[x[2]][x[99]]=x[473];
i[x[2]][x[378]]=x[323];
local w,T,p,s=i[x[2]],x[254],i[x[4]],x[454];
d,F,e,y,N=x[93],w,T,p,s;
else
F[e]=y[N][x[374]];
i[x[145]][x[139]]=x[145];
i[x[145]][x[174]]=i[x[255]];
i[x[145]][x[311]]=i[x[264]](x[323],x[341]);
i[x[145]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[145]][x[99]]=x[473];
local w=i[x[145]];
d,F=x[446],w;
end;
elseif d<=x[263]then
F[e]=y;
i[x[290]][x[258]]=x[344];
i[x[290]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[8]][x[139]]=x[8];
i[x[8]][x[174]]=i[x[404]];
i[x[8]][x[311]]=i[x[264]](x[341],x[341]);
local w,T,p,s=i[x[8]],x[457],i[x[472]],x[249];
d,F,e,y,N=x[198],w,T,p,s;
elseif d<=x[452]then
F[e]=x[233];
i[x[233]][x[174]]=i[x[212]];
i[x[233]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[233]][x[99]]=x[473];
i[x[233]][x[254]]=i[x[4]](x[323],x[11],x[323],x[191]);
local w,T,p,s,n=i[x[233]],x[277],i[x[4]],x[323],x[413];
d,F,e,y,N,q=x[61],w,T,p,s,n;
else
F[e]=i[x[472]](x[101],x[101],x[101]);
i[x[465]][x[370]]=x[219];
i[x[465]][x[235]]=x[5];
i[x[465]][x[258]]=x[344];
i[x[465]][x[294]]=k[2][4][k[2][7]][x[294]][x[374]];
i[x[102]][x[139]]=x[102];
local w,T=i[x[102]],x[174];
d,F,e=x[424],w,T;
end;
elseif d<=x[357]then
if d<=x[285]then
i[x[88]][x[254]]=i[x[4]](x[274],x[323],x[341],x[323]);
i[x[88]][x[277]]=i[x[4]](x[323],x[191],x[323],x[238]);
i[x[88]][x[91]]=i[x[44]][x[396]];
i[x[88]][x[74]]=k[1][x[227]][x[371]];
d=x[29];
else
F[e]=y(x[383],x[383],x[383]);
i[x[212]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[212]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
i[x[212]][x[171]]=x[408];
i[x[157]][x[139]]=x[157];
local w,T=i[x[157]],x[174];
d,F,e=x[97],w,T;
end;
elseif d<=x[397]then
F[e]=y;
i[x[193]][x[378]]=x[323];
i[x[193]][x[254]]=i[x[4]](x[323],x[372],x[323],x[165]);
i[x[193]][x[277]]=i[x[4]](x[323],x[143],x[323],x[239]);
i[x[193]][x[462]]=i[x[4]](x[323],x[323],x[119],x[323]);
d=x[302];
elseif d<=x[269]then
local w=i[x[57]](x[30]);
i[x[319]]=w;
w=i[x[57]](x[67]);
i[x[373]]=w;
w=i[x[57]](x[467]);
i[x[141]]=w;
w=i[x[57]](x[300]);
i[x[125]]=w;
w=i[x[57]](x[164]);
i[x[477]]=w;
w=i[x[57]](x[422]);
i[x[247]]=w;
w=i[x[57]](x[434]);
i[x[260]]=w;
w=i[x[57]](x[164]);
i[x[107]]=w;
d=x[351];
else
i[x[319]][x[430]]=k[2][4][k[2][7]][x[430]][x[350]];
i[x[373]][x[139]]=x[373];
i[x[373]][x[174]]=i[x[319]];
i[x[373]][x[116]]=x[123];
i[x[373]][x[298]]=x[419];
i[x[141]][x[139]]=x[141];
i[x[141]][x[174]]=i[x[284]];
d=x[109];
end;
elseif d<=x[61]then
if d<=x[192]then
if d<=x[399]then
F[e]=y(N,x[241],x[323],x[241]);
i[x[459]][x[277]]=i[x[4]](x[323],x[119],x[323],x[119]);
i[x[459]][x[91]]=x[356];
i[x[136]][x[94]]=i[x[251]](x[323],x[119]);
i[x[136]][x[139]]=x[136];
local w,T,p=i[x[136]],x[174],i[x[459]];
d,F,e,y=x[415],w,T,p;
else
F[e]=y(N,q,U,P);
i[x[425]][x[91]]=i[x[44]][x[396]];
i[x[425]][x[74]]=k[1][x[227]][x[371]];
i[x[425]][x[23]]=x[183];
i[x[425]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
local w,T,U,P=i[x[425]],x[22],i[x[261]],x[428];
d,F,e,y,N=x[166],w,T,U,P;
end;
elseif d<=x[339]then
local w=i[x[57]](x[164]);
i[x[290]]=w;
w=i[x[57]](x[434]);
i[x[8]]=w;
w=i[x[57]](x[434]);
i[x[88]]=w;
w=i[x[57]](x[434]);
i[x[414]]=w;
w=i[x[57]](x[164]);
i[x[185]]=w;
w=i[x[57]](x[434]);
i[x[2]]=w;
w=i[x[57]](x[434]);
i[x[425]]=w;
w=i[x[57]](x[434]);
i[x[236]]=w;
d=x[409];
elseif d<=x[59]then
F[x[91]]=i[x[44]][x[308]];
i[x[212]][x[139]]=x[212];
i[x[212]][x[174]]=i[x[111]];
i[x[212]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[212]][x[99]]=x[473];
i[x[212]][x[453]]=x[344];
local w,T,U=i[x[212]],x[254],i[x[4]];
d,F,e,y=x[315],w,T,U;
else
F[e]=y(N,q,x[323],x[253]);
i[x[233]][x[3]]=x[11];
i[x[233]][x[220]]=k[2][4][k[2][7]][x[220]][x[27]];
i[x[233]][x[132]]=i[x[129]][x[82]];
i[x[233]][x[279]]=i[x[472]](x[101],x[101],x[101]);
local w,T=i[x[233]],x[370];
d,F,e=x[38],w,T;
end;
elseif d<=x[424]then
if d<=x[250]then
F[e]=y(N,x[441],x[210]);
i[x[352]][x[370]]=x[219];
i[x[352]][x[144]]=x[183];
i[x[352]][x[258]]=x[344];
i[x[352]][x[294]]=k[2][4][k[2][7]][x[294]][x[461]];
i[x[121]][x[139]]=x[121];
i[x[121]][x[174]]=i[x[293]];
d=x[440];
else
F[e]=i[x[255]];
i[x[102]][x[311]]=i[x[264]](x[323],x[341]);
i[x[102]][x[457]]=i[x[472]](x[101],x[101],x[101]);
i[x[102]][x[99]]=x[473];
i[x[102]][x[254]]=i[x[4]](x[323],x[330],x[323],x[105]);
local w,T=i[x[102]],x[277];
d,F,e=x[329],w,T;
end;
elseif d<=x[190]then
F[e]=y[N];
i[x[338]][x[74]]=i[x[472]](x[137],x[87],x[337]);
i[x[338]][x[23]]=x[183];
i[x[338]][x[179]]=k[2][4][k[2][7]][x[179]][x[216]];
i[x[338]][x[22]]=i[x[261]](x[428],x[428],x[428],x[428]);
local w=i[x[338]];
d,F=x[147],w;
elseif d<=x[275]then
F[e]=y(N,q,x[428],x[428]);
i[x[243]][x[171]]=x[318];
i[x[187]][x[139]]=x[187];
i[x[187]][x[174]]=i[x[243]];
i[x[187]][x[311]]=i[x[264]](x[323],x[341]);
i[x[187]][x[457]]=i[x[472]](x[101],x[101],x[101]);
local w=i[x[187]];
d,F=x[445],w;
else
local w=i[x[57]](x[300]);
i[x[293]]=w;
w=i[x[57]](x[300]);
i[x[200]]=w;
w=i[x[57]](x[306]);
i[x[292]]=w;
w=i[x[57]](x[164]);
i[x[126]]=w;
w=i[x[57]](x[67]);
i[x[421]]=w;
w=i[x[57]](x[300]);
i[x[226]]=w;
w=i[x[57]](x[164]);
i[x[16]]=w;
w=i[x[57]](x[164]);
i[x[352]]=w;
d=x[55];
end;
end;
end;
end,[89]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i)local T,d,F,e=w[104](),x[5],x[9];
local w,y,N,q,U,P,p,s=i;
while d do if F<=x[6]then
if F<=x[7]then
if F<=x[10]then
i=P[p];
local d=y(i)==q;
if d then
F,p=x[13],i;
else
F,p,s=x[7],i,d;
end;
else
F=s and x[8]or x[12];
end;
elseif F<=x[8]then
local i=N(p)[x[4]]==w;
F,s=x[12],i;
elseif F<=x[2]then
return;
else
return p;
end;
elseif F<=x[3]then
if F<=x[1]then
local w=e[x[6]];
F,e=x[2],w;
else
local w,i,d=e[x[1]],e[x[8]],e[x[2]];
local n,I=w+i,i<=x[10];
local w,i,b=not I,n>=d,n<=d;
d=I and i or w and b;
e[x[1]]=n;
if d then
F,p=x[10],n;
else
F=x[1];
end;
end;
elseif F<=x[13]then
local w=U(p);
F,s=x[7],w;
elseif F<=x[12]then
F=s and x[6]or x[3];
else
local w=T[x[14]];
local i,d=k[4](),x[11];
local p,s,n=#i,x[11],x[10];
T=s+n;
s=d-T;
local d={nil,T,p+n,e,s};
F,e,y,N,q,U,P=x[3],d,w,k[1],k[2],k[3],i;
end;
end;
end;
end,[8375]=function(w,k,i,i,i,i)local x=i[i[9]];
return function(i,T)local d,F,e,y,N,q,U,P,p,s,n=w[104](),x[17],x[31],T,i;
while F do local w,F,I;
if e<=x[4]then
if e<=x[5]then
if e<=x[18]then
T={s[x[28]][x[14]]};
e,y=x[5],T;
else
i=k[1]:GetMouseLocation();
w,F,I=P,q,U;
for T,b in y,nil,nil do local t,Z=d[x[33]](b),d[x[24]](b);
T=k[2][4][k[2][7]]:GetPlayerFromCharacter(b);
if not t or not Z or s[x[21]]and(not T or T[x[27]]==k[3][4][k[3][7]][x[27]])or s[x[6]]and not k[4][x[29]](t[x[25]],{k[3][4][k[3][7]][x[14]],b})then
continue;
end;
t=(Z[x[25]]-p)[x[32]];
if t>s[x[16]]then
continue;
end;
local T,m=p+(d[x[3]][x[1]][x[25]]-p)[x[34]]*t,N:toPoint(Z[x[25]]);
if not m then
continue;
end;
t=(i-m)[x[32]];
if t<w then
w,F,I=t,b,T;
end;
end;
if F then
e,y,N,q=x[11],w,F,I;
else
e,y,N,q,U=x[2],w,F,I,F;
end;
end;
elseif e<=x[15]then
local i=y<s[x[7]];
if i then
e=x[8];
else
e,N=x[8],i;
end;
elseif e<=x[8]then
local i=y<s[x[7]];
if i then
e=x[22];
else
e,q=x[22],i;
end;
else
I=k[4][x[20]](q,N);
e,q=x[15],I;
end;
elseif e<=x[22]then
if e<=x[9]then
local k=s[x[28]];
e,n=x[30],k;
elseif e<=x[11]then
local k=y<s[x[7]];
e,U=x[2],k;
else
return N,q;
end;
elseif e<=x[2]then
e=U and x[4]or x[15];
elseif e<=x[30]then
e=n and x[18]or x[5];
else
F,I,w=nil,nil,x[23];
local k,i=d[x[26]][x[10]][x[25]],d[x[13]][x[19]];
local T=i[x[12]];
if T then
e,q,U,P,p,s=x[9],F,I,w,k,i;
else
e,q,U,P,p,s,n=x[30],F,I,w,k,i,T;
end;
end;
end;
end;
end,[44]=3.828385949E9,jU=function(w,k,i,x,T,d,F)if F<=227 then
local F=(d-128)*128+i;
return 194,k,2+x,F;
else
local k=x+1;
local i=w[53](T,k);
return not(128>i)and 167 or 61,k,i,d;
end;
end,Np="__index",[4636]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P=w[104](),x[52],x[41];
while T do if d<=x[175]then
if d<=x[183]then
if d<=x[150]then
if d<=x[64]then
if d<=x[204]then
if d<=x[259]then
w:qp(N,0,i[x[93]](x[42],i[x[276]](x[114],x[112],x[138])),i[x[93]](x[146],i[x[276]](x[114],x[114],x[114])));
F[e]=y(N);
i[x[97]][x[135]]=x[231];
i[x[97]][x[263]]=x[97];
i[x[97]][x[180]]=i[x[124]];
d=x[22];
else
F[e]=y[N](y,i[x[106]],x[105]);
i[x[106]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[106]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[106]][x[223]]=x[79];
i[x[51]][x[263]]=x[51];
local w,T=i[x[51]],x[180];
d,F,e=x[253],w,T;
end;
elseif d<=x[92]then
F[x[180]]=i[x[176]];
i[x[124]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[124]][x[107]]=x[146];
i[x[124]][x[220]]=x[42];
i[x[124]][x[246]]=i[x[96]](x[244],x[42],x[67],x[42]);
local w,T,p=i[x[124]],x[252],i[x[96]];
d,F,e,y=x[195],w,T,p;
elseif d<=x[238]then
F[e]=y;
i[x[189]][x[169]]=k[2][4][k[2][7]][x[169]][x[139]];
i[x[106]][x[263]]=x[106];
i[x[106]][x[180]]=i[x[227]];
i[x[106]][x[129]]=i[x[45]](x[17],x[17]);
i[x[106]][x[207]]=i[x[276]](x[114],x[114],x[114]);
d=x[122];
else
i[x[209]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[209]][x[107]]=x[146];
i[x[209]][x[246]]=i[x[96]](x[172],x[25],x[17],x[42]);
i[x[209]][x[252]]=i[x[96]](x[42],x[236],x[42],x[222]);
local w,T=i[x[209]],x[203];
d,F,e=x[257],w,T;
end;
elseif d<=x[66]then
if d<=x[147]then
i[x[205]][x[107]]=x[146];
i[x[205]][x[220]]=x[42];
i[x[205]][x[246]]=i[x[96]](x[272],x[42],x[17],x[42]);
i[x[205]][x[252]]=i[x[96]](x[42],x[256],x[42],x[47]);
local w,T,p=i[x[205]],x[275],i[x[58]][x[243]];
d,F,e,y=x[247],w,T,p;
else
F[e]=y;
i[x[200]][x[252]]=i[x[96]](x[42],x[242],x[42],x[222]);
i[x[200]][x[275]]=i[x[58]][x[243]];
i[x[200]][x[46]]=k[1][x[24]][x[89]];
i[x[200]][x[77]]=x[206];
local w,T,p,s=i[x[200]],x[95],k[2][4][k[2][7]],x[95];
d,F,e,y,N=x[118],w,T,p,s;
end;
elseif d<=x[33]then
F[e]=y;
i[x[200]][x[129]]=i[x[45]](x[17],x[17]);
i[x[200]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[200]][x[107]]=x[146];
i[x[200]][x[220]]=x[42];
local w,T,p=i[x[200]],x[246],i[x[96]](x[70],x[42],x[17],x[42]);
d,F,e,y=x[66],w,T,p;
elseif d<=x[55]then
F[e]=y(N,x[42],x[54],x[42]);
i[x[131]][x[203]]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[131]][x[229]]=i[x[276]](x[136],x[136],x[136]);
i[x[131]][x[53]]=x[99];
local w,T,p,s,n,I=i[x[131]],x[11],i[x[276]],x[114],x[114],x[114];
d,F,e,y,N,q,U=x[37],w,T,p,s,n,I;
else
i[x[282]][x[252]]=i[x[96]](x[35],x[42],x[54],x[42]);
i[x[282]][x[203]]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[282]][x[229]]=i[x[276]](x[136],x[136],x[136]);
i[x[282]][x[53]]=x[99];
local w,T,p=i[x[282]],x[11],i[x[276]];
d,F,e,y=x[179],w,T,p;
end;
elseif d<=x[113]then
if d<=x[166]then
if d<=x[27]then
local w=i[x[191]](x[188]);
i[x[131]]=w;
w=i[x[191]](x[170]);
i[x[32]]=w;
w=i[x[191]](x[62]);
i[x[82]]=w;
w=i[x[191]](x[192]);
i[x[186]]=w;
w=i[x[191]](x[62]);
i[x[205]]=w;
w=i[x[191]](x[62]);
i[x[181]]=w;
w=i[x[191]](x[62]);
i[x[43]]=w;
w=i[x[191]](x[62]);
i[x[124]]=w;
d=x[241];
else
i[x[282]][x[180]]=i[x[215]];
i[x[282]][x[129]]=i[x[45]](x[17],x[17]);
i[x[282]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[282]][x[107]]=x[146];
i[x[282]][x[246]]=i[x[96]](x[17],x[42],x[17],x[42]);
d=x[150];
end;
elseif d<=x[86]then
local w=i[x[191]](x[62]);
i[x[234]]=w;
w=i[x[191]](x[192]);
i[x[87]]=w;
w=i[x[191]](x[62]);
i[x[56]]=w;
w=i[x[191]](x[62]);
i[x[200]]=w;
w=i[x[191]](x[192]);
i[x[196]]=w;
w=i[x[191]](x[62]);
i[x[125]]=w;
w=i[x[191]](x[192]);
i[x[269]]=w;
w=i[x[191]](x[62]);
i[x[258]]=w;
d=x[27];
elseif d<=x[111]then
F[e]=y(N,q,U);
i[x[128]][x[107]]=x[146];
i[x[128]][x[246]]=i[x[96]](x[61],x[42],x[17],x[42]);
i[x[128]][x[252]]=i[x[96]](x[42],x[19],x[42],x[137]);
local w,T,p=i[x[128]],x[203],k[2][4][k[2][7]][x[203]][x[20]];
d,F,e,y=x[151],w,T,p;
else
F[e]=y[x[20]];
i[x[87]][x[53]]=i[x[221]][x[159]];
i[x[87]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[87]][x[26]]=x[52];
i[x[87]][x[277]]=x[199];
i[x[87]][x[255]]=x[52];
local w,T=i[x[87]],x[169];
d,F,e,y=x[14],w,T,k[2][4][k[2][7]];
end;
elseif d<=x[257]then
if d<=x[37]then
F[e]=y(N,q,U);
i[x[131]][x[26]]=x[52];
i[x[131]][x[277]]=x[199];
i[x[131]][x[255]]=x[52];
i[x[32]][x[263]]=x[32];
i[x[32]][x[180]]=i[x[131]];
i[x[32]][x[224]]=x[102];
i[x[32]][x[49]]=x[71];
local w=i[x[82]];
d,F=x[184],w;
else
F[e]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[209]][x[53]]=i[x[221]][x[271]];
i[x[209]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[209]][x[26]]=x[52];
i[x[209]][x[277]]=x[199];
i[x[209]][x[255]]=x[52];
d=x[80];
end;
elseif d<=x[182]then
F[e]=y(x[114],x[114],x[114]);
i[x[87]][x[107]]=x[146];
i[x[87]][x[246]]=i[x[96]](x[101],x[42],x[262],x[42]);
i[x[87]][x[252]]=i[x[96]](x[42],x[214],x[42],x[222]);
local w,T,p=i[x[87]],x[203],k[2][4][k[2][7]][x[203]];
d,F,e,y=x[113],w,T,p;
elseif d<=x[94]then
F[x[46]]=i[x[276]](x[165],x[248],x[42]);
i[x[215]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[215]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[215]][x[223]]=x[149];
i[x[282]][x[263]]=x[282];
d=x[166];
else
F[e]=i[x[276]](x[114],x[114],x[114]);
i[x[186]][x[107]]=x[146];
i[x[186]][x[246]]=i[x[96]](x[101],x[42],x[262],x[42]);
i[x[186]][x[252]]=i[x[96]](x[42],x[214],x[42],x[222]);
local w,T=i[x[186]],x[203];
d,F,e,y=x[119],w,T,k[2][4][k[2][7]];
end;
elseif d<=x[91]then
if d<=x[78]then
if d<=x[121]then
if d<=x[240]then
F[e]=y(x[114],x[114],x[114]);
i[x[76]][x[277]]=x[281];
i[x[76]][x[255]]=x[52];
i[x[232]][x[263]]=x[232];
i[x[232]][x[180]]=i[x[76]];
i[x[232]][x[129]]=i[x[45]](x[17],x[17]);
local w,T,p,s=i[x[232]],x[207],i[x[276]],x[114];
d,F,e,y,N=x[264],w,T,p,s;
else
F[e]=y[N][x[139]];
i[x[258]][x[263]]=x[258];
i[x[258]][x[180]]=i[x[125]];
i[x[258]][x[129]]=i[x[45]](x[17],x[17]);
i[x[258]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[258]][x[107]]=x[146];
local w=i[x[258]];
d,F=x[175],w;
end;
elseif d<=x[39]then
F[e]=y(N,q,x[42]);
i[x[258]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[258]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[258]][x[223]]=x[149];
i[x[131]][x[263]]=x[131];
i[x[131]][x[180]]=i[x[258]];
d=x[15];
elseif d<=x[268]then
F[e]=y;
i[x[234]][x[263]]=x[234];
i[x[234]][x[180]]=i[x[176]];
i[x[234]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[234]][x[107]]=x[146];
i[x[234]][x[220]]=x[42];
local w,T,p,s,n,I,b=i[x[234]],x[246],i[x[96]],x[42],x[47],x[42],x[142];
d,F,e,y,N,q,U,P=x[201],w,T,p,s,n,I,b;
else
F[e]=y;
i[x[176]][x[107]]=x[146];
i[x[176]][x[246]]=i[x[96]](x[110],x[42],x[98],x[42]);
i[x[176]][x[252]]=i[x[96]](x[42],x[21],x[42],x[9]);
i[x[176]][x[161]]=x[249];
local w,T,p=i[x[176]],x[275],i[x[58]][x[243]];
d,F,e,y=x[38],w,T,p;
end;
elseif d<=x[247]then
if d<=x[127]then
F[x[107]]=x[146];
i[x[215]][x[220]]=x[42];
i[x[215]][x[246]]=i[x[96]](x[123],x[42],x[17],x[42]);
i[x[215]][x[252]]=i[x[96]](x[42],x[85],x[42],x[47]);
i[x[215]][x[275]]=i[x[58]][x[243]];
local w=i[x[215]];
d,F=x[94],w;
else
F[e]=y;
i[x[205]][x[46]]=i[x[276]](x[165],x[248],x[42]);
i[x[205]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[205]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[205]][x[223]]=x[149];
local w=i[x[181]];
d,F=x[40],w;
end;
elseif d<=x[118]then
F[e]=y[N][x[251]];
i[x[200]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[200]][x[223]]=x[149];
i[x[196]][x[263]]=x[196];
i[x[196]][x[180]]=i[x[176]];
i[x[196]][x[129]]=i[x[45]](x[17],x[17]);
d=x[190];
elseif d<=x[254]then
F[e]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[196]][x[53]]=i[x[221]][x[270]];
i[x[196]][x[11]]=i[x[276]](x[141],x[141],x[141]);
i[x[196]][x[277]]=x[4];
i[x[196]][x[255]]=x[52];
i[x[196]][x[261]]=x[52];
d=x[279];
else
F[e]=i[x[58]][x[74]];
i[x[233]][x[263]]=x[233];
i[x[233]][x[180]]=i[x[176]];
i[x[233]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[233]][x[107]]=x[146];
i[x[233]][x[220]]=x[42];
local w,T,p,s=i[x[233]],x[246],i[x[96]],x[42];
d,F,e,y,N=x[163],w,T,p,s;
end;
elseif d<=x[225]then
if d<=x[126]then
if d<=x[151]then
F[e]=y;
i[x[128]][x[53]]=i[x[221]][x[103]];
i[x[128]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[128]][x[26]]=x[52];
i[x[128]][x[277]]=x[199];
i[x[128]][x[255]]=x[52];
local w,T,p=i[x[97]],x[235],i[x[213]];
d,F,e,y,N=x[259],w,T,p,{};
else
i[x[56]][x[220]]=x[42];
i[x[56]][x[246]]=i[x[96]](x[272],x[42],x[17],x[42]);
i[x[56]][x[252]]=i[x[96]](x[42],x[256],x[42],x[47]);
i[x[56]][x[275]]=i[x[58]][x[243]];
local w,T,p,s=i[x[56]],x[46],i[x[276]],x[165];
d,F,e,y,N=x[197],w,T,p,s;
end;
elseif d<=x[179]then
F[e]=y(x[114],x[114],x[114]);
i[x[282]][x[26]]=x[52];
i[x[282]][x[277]]=x[199];
i[x[282]][x[255]]=x[52];
i[x[230]][x[263]]=x[230];
i[x[230]][x[180]]=i[x[282]];
i[x[230]][x[224]]=x[102];
local w,T,p=i[x[230]],x[49],x[71];
d,F,e,y=x[268],w,T,p;
elseif d<=x[160]then
F[e]=y[N][x[251]];
i[x[233]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[233]][x[223]]=x[149];
i[x[209]][x[263]]=x[209];
i[x[209]][x[180]]=i[x[233]];
i[x[209]][x[129]]=i[x[45]](x[17],x[17]);
d=x[64];
else
F[x[246]]=i[x[96]](x[70],x[42],x[17],x[42]);
i[x[181]][x[252]]=i[x[96]](x[42],x[242],x[42],x[222]);
i[x[181]][x[275]]=i[x[58]][x[243]];
i[x[181]][x[46]]=k[1][x[24]][x[89]];
d=x[157];
end;
elseif d<=x[90]then
if d<=x[190]then
i[x[196]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[196]][x[107]]=x[146];
i[x[196]][x[246]]=i[x[96]](x[17],x[42],x[1],x[59]);
i[x[196]][x[252]]=i[x[96]](x[42],x[158],x[42],x[10]);
local w,T=i[x[196]],x[203];
d,F,e=x[254],w,T;
else
F[e]=y;
i[x[227]][x[252]]=i[x[96]](x[42],x[2],x[42],x[273]);
i[x[227]][x[161]]=x[249];
i[x[167]][x[263]]=x[167];
i[x[167]][x[180]]=i[x[227]];
i[x[167]][x[81]]=x[52];
local w,T,p,s,n,I=i[x[167]],x[207],i[x[276]],x[114],x[114],x[114];
d,F,e,y,N,q,U=x[267],w,T,p,s,n,I;
end;
elseif d<=x[22]then
return;
elseif d<=x[15]then
i[x[131]][x[129]]=i[x[45]](x[17],x[17]);
i[x[131]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[131]][x[107]]=x[146];
i[x[131]][x[246]]=i[x[96]](x[17],x[42],x[17],x[42]);
local w,T,p,s=i[x[131]],x[252],i[x[96]],x[35];
d,F,e,y,N=x[55],w,T,p,s;
else
F[x[220]]=x[42];
i[x[258]][x[246]]=i[x[96]](x[123],x[42],x[17],x[42]);
i[x[258]][x[252]]=i[x[96]](x[42],x[85],x[42],x[47]);
i[x[258]][x[275]]=i[x[58]][x[243]];
local w,T,p,s,n=i[x[258]],x[46],i[x[276]],x[165],x[248];
d,F,e,y,N,q=x[39],w,T,p,s,n;
end;
elseif d<=x[187]then
if d<=x[253]then
if d<=x[119]then
if d<=x[202]then
if d<=x[163]then
F[e]=y(N,x[47],x[42],x[13]);
i[x[233]][x[252]]=i[x[96]](x[42],x[168],x[42],x[242]);
i[x[233]][x[275]]=i[x[58]][x[243]];
i[x[233]][x[46]]=i[x[276]](x[83],x[83],x[83]);
local w,T,p,s=i[x[233]],x[95],k[2][4][k[2][7]],x[95];
d,F,e,y,N=x[160],w,T,p,s;
else
F[x[203]]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[189]][x[198]]=i[x[221]][x[143]];
i[x[189]][x[53]]=x[99];
i[x[189]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[189]][x[277]]=x[216];
local w,T,p=i[x[189]],x[255],x[52];
d,F,e,y=x[238],w,T,p;
end;
elseif d<=x[31]then
F[e]=y(N,q,U,x[228]);
i[x[43]][x[252]]=i[x[96]](x[42],x[47],x[42],x[47]);
i[x[43]][x[275]]=i[x[58]][x[28]];
i[x[43]][x[46]]=i[x[276]](x[156],x[156],x[156]);
i[x[124]][x[263]]=x[124];
local w=i[x[124]];
d,F=x[92],w;
elseif d<=x[250]then
F[e]=y(N,q,U,P);
i[x[51]][x[252]]=i[x[96]](x[42],x[137],x[42],x[137]);
i[x[51]][x[275]]=i[x[58]][x[116]];
i[x[176]][x[263]]=x[176];
i[x[176]][x[180]]=i[x[227]];
local w,T,p=i[x[176]],x[207],i[x[276]](x[114],x[114],x[114]);
d,F,e,y=x[78],w,T,p;
else
F[e]=y[x[203]][x[20]];
i[x[186]][x[53]]=i[x[221]][x[60]];
i[x[186]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[186]][x[26]]=x[52];
i[x[186]][x[277]]=x[199];
i[x[186]][x[255]]=x[52];
d=x[211];
end;
elseif d<=x[157]then
if d<=x[44]then
F[e]=y(x[42],x[134],x[42],x[185]);
i[x[76]][x[252]]=i[x[96]](x[42],x[104],x[42],x[185]);
i[x[76]][x[203]]=k[2][4][k[2][7]][x[203]][x[20]];
i[x[76]][x[53]]=i[x[221]][x[148]];
local w,T,p=i[x[76]],x[11],i[x[276]];
d,F,e,y=x[240],w,T,p;
else
i[x[181]][x[77]]=x[206];
i[x[181]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[181]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[181]][x[223]]=x[149];
i[x[43]][x[263]]=x[43];
local w,T=i[x[43]],x[180];
d,F,e=x[63],w,T;
end;
elseif d<=x[171]then
i[x[125]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[125]][x[223]]=x[149];
i[x[269]][x[263]]=x[269];
i[x[269]][x[180]]=i[x[125]];
i[x[269]][x[129]]=i[x[45]](x[17],x[17]);
local w,T,p,s=i[x[269]],x[207],i[x[276]],x[114];
d,F,e,y,N=x[174],w,T,p,s;
elseif d<=x[16]then
F[e]=k[2][4][k[2][7]][x[133]][x[117]];
i[x[210]][x[72]]=i[x[130]](x[42],x[228]);
i[x[208]][x[263]]=x[208];
i[x[208]][x[180]]=i[x[227]];
i[x[208]][x[207]]=i[x[276]](x[114],x[114],x[114]);
local w,T,p=i[x[208]],x[107],x[146];
d,F,e,y=x[154],w,T,p;
else
F[e]=i[x[106]];
i[x[51]][x[129]]=i[x[45]](x[17],x[17]);
i[x[51]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[51]][x[107]]=x[146];
i[x[51]][x[220]]=x[42];
local w,T,p,s,n,I,b=i[x[51]],x[246],i[x[96]],x[17],x[42],x[17],x[42];
d,F,e,y,N,q,U,P=x[250],w,T,p,s,n,I,b;
end;
elseif d<=x[48]then
if d<=x[152]then
if d<=x[69]then
F[e]=y;
i[x[82]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[82]][x[223]]=x[149];
i[x[186]][x[263]]=x[186];
i[x[186]][x[180]]=i[x[82]];
i[x[186]][x[129]]=i[x[45]](x[17],x[17]);
local w,T=i[x[186]],x[207];
d,F,e=x[183],w,T;
else
F[e]=y(x[115],x[115],x[115],x[115]);
i[x[124]][x[223]]=x[237];
i[x[128]][x[263]]=x[128];
i[x[128]][x[180]]=i[x[124]];
i[x[128]][x[129]]=i[x[45]](x[17],x[17]);
local w,T,p,s,n,I=i[x[128]],x[207],i[x[276]],x[114],x[114],x[114];
d,F,e,y,N,q,U=x[111],w,T,p,s,n,I;
end;
elseif d<=x[80]then
i[x[209]][x[169]]=k[2][4][k[2][7]][x[169]][x[139]];
i[x[215]][x[263]]=x[215];
i[x[215]][x[180]]=i[x[233]];
i[x[215]][x[129]]=i[x[45]](x[17],x[17]);
i[x[215]][x[207]]=i[x[276]](x[84],x[84],x[84]);
local w=i[x[215]];
d,F=x[127],w;
elseif d<=x[6]then
F[e]=y(N,x[42],x[4],x[42]);
i[x[167]][x[75]]=x[71];
i[x[167]][x[18]]=x[17];
i[x[167]][x[57]]=k[1][x[226]](k[1],i[x[167]],x[109]);
i[x[210]][x[263]]=x[210];
i[x[210]][x[180]]=i[x[167]];
local w,T=i[x[210]],x[133];
d,F,e=x[16],w,T;
else
F[x[129]]=i[x[45]](x[42],x[17]);
i[x[239]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[239]][x[107]]=x[146];
i[x[239]][x[246]]=i[x[96]](x[5],x[42],x[17],x[42]);
local w,T,p,s,n=i[x[239]],x[252],i[x[96]],x[42],x[266];
d,F,e,y,N,q=x[173],w,T,p,s,n;
end;
elseif d<=x[155]then
if d<=x[154]then
F[e]=y;
i[x[208]][x[246]]=i[x[96]](x[162],x[42],x[278],x[42]);
i[x[208]][x[252]]=i[x[96]](x[42],x[50],x[42],x[137]);
i[x[208]][x[275]]=i[x[58]][x[243]];
local w,T,p,s,n=i[x[208]],x[46],k[1][x[226]],i[x[208]],x[120];
d,F,e,y,N,q,U=x[12],w,T,k[1],p,s,n;
else
F[e]=y;
i[x[82]][x[252]]=i[x[96]](x[42],x[168],x[42],x[242]);
i[x[82]][x[275]]=i[x[58]][x[243]];
i[x[82]][x[46]]=i[x[276]](x[83],x[83],x[83]);
local w,T,p=i[x[82]],x[95],k[2][4][k[2][7]][x[95]][x[251]];
d,F,e,y=x[69],w,T,p;
end;
elseif d<=x[100]then
F[e]=x[52];
i[x[76]][x[263]]=x[76];
i[x[76]][x[180]]=i[x[176]];
i[x[76]][x[129]]=i[x[45]](x[17],x[17]);
i[x[76]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[76]][x[107]]=x[146];
local w,T,p=i[x[76]],x[246],i[x[96]];
d,F,e,y=x[44],w,T,p;
elseif d<=x[195]then
F[e]=y(x[42],x[145],x[42],x[217]);
i[x[124]][x[275]]=i[x[58]][x[243]];
i[x[124]][x[46]]=i[x[276]](x[83],x[83],x[83]);
i[x[124]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
local w,T,p=i[x[124]],x[245],i[x[177]];
d,F,e,y=x[152],w,T,p;
else
F[e]=y;
i[x[189]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[189]][x[107]]=x[146];
i[x[189]][x[246]]=i[x[96]](x[178],x[42],x[17],x[42]);
i[x[189]][x[252]]=i[x[96]](x[42],x[144],x[42],x[199]);
local w=i[x[189]];
d,F=x[202],w;
end;
elseif d<=x[40]then
if d<=x[193]then
if d<=x[12]then
if d<=x[279]then
i[x[125]][x[263]]=x[125];
i[x[125]][x[180]]=i[x[176]];
i[x[125]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[125]][x[107]]=x[146];
i[x[125]][x[220]]=x[42];
local w,T,p=i[x[125]],x[246],i[x[96]](x[42],x[47],x[42],x[7]);
d,F,e,y=x[212],w,T,p;
else
F[e]=N(y,q,U);
i[x[208]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[208]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[208]][x[223]]=x[149];
i[x[239]][x[263]]=x[239];
i[x[239]][x[180]]=i[x[208]];
local w=i[x[239]];
d,F=x[48],w;
end;
elseif d<=x[41]then
local w=i[x[191]](x[3]);
i[x[227]]=w;
w=i[x[191]](x[164]);
i[x[167]]=w;
w=i[x[191]](x[8]);
i[x[210]]=w;
w=i[x[191]](x[65]);
i[x[208]]=w;
w=i[x[191]](x[65]);
i[x[239]]=w;
w=i[x[191]](x[188]);
i[x[189]]=w;
w=i[x[191]](x[62]);
i[x[106]]=w;
w=i[x[191]](x[65]);
i[x[51]]=w;
d=x[260];
elseif d<=x[201]then
F[e]=y(N,q,U,P);
i[x[234]][x[252]]=i[x[96]](x[42],x[168],x[42],x[242]);
i[x[234]][x[275]]=i[x[58]][x[243]];
i[x[234]][x[46]]=i[x[276]](x[83],x[83],x[83]);
local w,T,P=i[x[234]],x[95],k[2][4][k[2][7]][x[95]][x[251]];
d,F,e,y=x[265],w,T,P;
else
F[e]=y[N];
i[x[269]][x[53]]=i[x[221]][x[29]];
i[x[269]][x[11]]=i[x[276]](x[114],x[114],x[114]);
i[x[269]][x[26]]=x[52];
i[x[269]][x[277]]=x[199];
i[x[269]][x[255]]=x[52];
local w,T,P,p=i[x[269]],x[169],k[2][4][k[2][7]],x[169];
d,F,e,y,N=x[121],w,T,P,p;
end;
elseif d<=x[197]then
if d<=x[14]then
F[e]=y[x[169]][x[139]];
i[x[56]][x[263]]=x[56];
i[x[56]][x[180]]=i[x[234]];
i[x[56]][x[129]]=i[x[45]](x[17],x[17]);
i[x[56]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[56]][x[107]]=x[146];
d=x[126];
else
F[e]=y(N,x[248],x[42]);
i[x[56]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[56]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[56]][x[223]]=x[149];
i[x[200]][x[263]]=x[200];
local w,T,P=i[x[200]],x[180],i[x[56]];
d,F,e,y=x[33],w,T,P;
end;
elseif d<=x[173]then
F[e]=y(N,q,x[42],x[199]);
i[x[239]][x[275]]=i[x[58]][x[140]];
i[x[239]][x[46]]=i[x[276]](x[88],x[88],x[88]);
i[x[189]][x[263]]=x[189];
i[x[189]][x[180]]=i[x[208]];
local w,T,P=i[x[189]],x[129],i[x[45]](x[42],x[17]);
d,F,e,y=x[187],w,T,P;
elseif d<=x[267]then
F[e]=y(N,q,U);
i[x[167]][x[107]]=x[146];
i[x[167]][x[220]]=x[42];
i[x[167]][x[246]]=i[x[96]](x[23],x[42],x[36],x[42]);
i[x[167]][x[252]]=i[x[96]](x[42],x[219],x[42],x[132]);
local w,T,P,p=i[x[167]],x[274],i[x[96]],x[42];
d,F,e,y,N=x[6],w,T,P,p;
else
F[x[263]]=x[181];
i[x[181]][x[180]]=i[x[205]];
i[x[181]][x[129]]=i[x[45]](x[17],x[17]);
i[x[181]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[181]][x[107]]=x[146];
i[x[181]][x[220]]=x[42];
local w=i[x[181]];
d,F=x[225],w;
end;
elseif d<=x[212]then
if d<=x[211]then
if d<=x[63]then
F[e]=i[x[176]];
i[x[43]][x[129]]=i[x[45]](x[146],x[42]);
i[x[43]][x[207]]=i[x[276]](x[114],x[114],x[114]);
i[x[43]][x[107]]=x[146];
i[x[43]][x[220]]=x[42];
local w,T,P,p,s,n=i[x[43]],x[246],i[x[96]],x[146],x[73],x[42];
d,F,e,y,N,q,U=x[31],w,T,P,p,s,n;
else
i[x[186]][x[169]]=k[2][4][k[2][7]][x[169]][x[139]];
i[x[205]][x[263]]=x[205];
i[x[205]][x[180]]=i[x[82]];
i[x[205]][x[129]]=i[x[45]](x[17],x[17]);
i[x[205]][x[207]]=i[x[276]](x[84],x[84],x[84]);
d=x[147];
end;
elseif d<=x[260]then
local w=i[x[191]](x[65]);
i[x[176]]=w;
w=i[x[191]](x[192]);
i[x[76]]=w;
w=i[x[191]](x[62]);
i[x[232]]=w;
w=i[x[191]](x[62]);
i[x[233]]=w;
w=i[x[191]](x[192]);
i[x[209]]=w;
w=i[x[191]](x[62]);
i[x[215]]=w;
w=i[x[191]](x[188]);
i[x[282]]=w;
w=i[x[191]](x[170]);
i[x[230]]=w;
d=x[86];
elseif d<=x[184]then
F[x[263]]=x[82];
i[x[82]][x[180]]=i[x[176]];
i[x[82]][x[207]]=i[x[276]](x[84],x[84],x[84]);
i[x[82]][x[107]]=x[146];
i[x[82]][x[220]]=x[42];
local w,T,q=i[x[82]],x[246],i[x[96]](x[42],x[47],x[42],x[34]);
d,F,e,y=x[155],w,T,q;
else
F[e]=y;
i[x[125]][x[252]]=i[x[96]](x[42],x[168],x[42],x[242]);
i[x[125]][x[275]]=i[x[58]][x[243]];
i[x[125]][x[46]]=i[x[276]](x[83],x[83],x[83]);
i[x[125]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
d=x[171];
end;
elseif d<=x[122]then
if d<=x[241]then
local w=i[x[191]](x[192]);
i[x[128]]=w;
w=i[x[191]](x[68]);
i[x[97]]=w;
i[x[227]][x[263]]=x[227];
i[x[227]][x[180]]=i[x[218]];
i[x[227]][x[107]]=x[146];
i[x[227]][x[220]]=x[42];
local w,T,q=i[x[227]],x[246],i[x[96]](x[42],x[153],x[42],x[242]);
d,F,e,y=x[90],w,T,q;
elseif d<=x[174]then
F[e]=y(N,x[114],x[114]);
i[x[269]][x[107]]=x[146];
i[x[269]][x[246]]=i[x[96]](x[108],x[25],x[17],x[42]);
i[x[269]][x[252]]=i[x[96]](x[42],x[280],x[42],x[222]);
local w,T,q,U=i[x[269]],x[203],k[2][4][k[2][7]][x[203]],x[20];
d,F,e,y,N=x[193],w,T,q,U;
else
i[x[106]][x[107]]=x[146];
i[x[106]][x[246]]=i[x[96]](x[194],x[42],x[30],x[42]);
i[x[106]][x[252]]=i[x[96]](x[42],x[137],x[42],x[137]);
i[x[106]][x[275]]=i[x[58]][x[243]];
local w,T,q=i[x[106]],x[46],x[226];
d,F,e,y,N=x[204],w,T,k[1],q;
end;
elseif d<=x[264]then
F[e]=y(N,x[114],x[114]);
i[x[232]][x[107]]=x[146];
i[x[232]][x[220]]=x[42];
i[x[232]][x[246]]=i[x[96]](x[42],x[47],x[17],x[42]);
i[x[232]][x[252]]=i[x[96]](x[42],x[47],x[42],x[47]);
local w,T=i[x[232]],x[275];
d,F,e=x[91],w,T;
elseif d<=x[38]then
F[e]=y;
i[x[176]][x[46]]=i[x[276]](x[165],x[248],x[42]);
i[x[176]][x[95]]=k[2][4][k[2][7]][x[95]][x[251]];
i[x[176]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[176]][x[223]]=x[79];
local w,k=i[x[176]],x[81];
d,F,e=x[100],w,k;
else
F[e]=y;
i[x[234]][x[245]]=i[x[177]](x[115],x[115],x[115],x[115]);
i[x[234]][x[223]]=x[149];
i[x[87]][x[263]]=x[87];
i[x[87]][x[180]]=i[x[234]];
i[x[87]][x[129]]=i[x[45]](x[17],x[17]);
local w,k,T=i[x[87]],x[207],i[x[276]];
d,F,e,y=x[182],w,k,T;
end;
end;
end;
end,[1]=buffer.readf64,[1855]=function(w,w,k,k,k)return function()return w[1][3];
end;
end,[124]=string.unpack,K=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if U<=116 then
x[i]=y[q];
N[0]=y[y[11]];
k[0]=y[y[14]];
w[43](T,p);
w[43](x,p);
w[43](N,p);
w[43](k,p);
local k=F[1];
return 92,F[2],k,N,P;
elseif U<=117 then
local k=w[53](i,N+1);
local w,i=not not(128<=k)and 32 or 0,F[1];
return w,F[2],i,N,k;
else
local w=16384*(P-128);
local k,i,x=(d-128)*128+e+w,N+3,F[1];
return 59,F[2],x,i,k;
end;
end,GE=function(w,k,i,x,T,d,F)if T<=5 then
if T<=4 then
return 1;
else
local e=w[53](x,2+F);
return 2,not not(e>=128)and 28 or 3,i,k,e;
end;
elseif T<=6 then
local T=w[53](x,1+F);
return 2,T<128 and 29 or 5,i,T,d;
else
local i=w[53](x,F+1);
return 2,not(i>=128)and 27 or 8,i,k,d;
end;
end,[5552]=function(w,k,i,i,i,i,x,x)local x,T,d;
local F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z,f,W,o,L,r,K,l,Q,a,c,A,D,O=w[66],w[104],w[38],w[586],w[53],w[46],w[14493],w[14006],w[15],w[12300],w[8407],w[64],w.q,w[7000],w[37],w.sp,w[39],w[1825],w[58],w.op,w.TE,w.Hp,2;
while true do if g<=0 then
return r;
elseif g<=1 then
C=i[O];
j=i[i[A]];
J=i[i[r]];
_=i[i[Q]];
z=i[i[c]];
f=i[i[K]];
W=i[i[a]];
o=i[i[D]];
L=i[i[l]];
g,r=0,function(...)local wj,kj,ij,xj;
local Tj,Gj,Hj,dj=F(_),z,d;
local F,_,z,Fj,ej,yj,Nj,qj,Uj,Pj,pj,sj,Sj,nj,Ij,bj,tj,Zj,mj=e(),b,t,X,N,q,U,P,p,s,n,I,Z,m,h,v,Y,u,E;
local e,N,q,U,P=y(function(...)local y,p,s,n,I,b,t,Z;
if Hj==221 then
while true do local m=W[Gj];
if m<30 then
if m>=15 then
if m<22 then
if m<18 then
if m<16 then
k[J[Gj]][x[Gj]]=Tj[C[Gj]];
elseif m~=17 then
local h,v,Y=i,x[Gj],J[Gj];
local X=h[h[1]];
h=X[4];
local u=ej(h[v],503042721);
h[v]=u;
v,h=X[7],u+1;
u=yj(v,h);
local E,hj;
if u<128 then
E,hj=u,h+1;
else
X=yj(v,h+1);
if X<128 then
E,hj=(u-128)*128+X,h+2;
else
local vj=yj(v,h+2);
if vj<128 then
E,hj=(u-128)*16384+(X-128)*128+vj,h+3;
else
local Yj=yj(v,h+3);
E,hj=(u-128)*128+(X-128)*16384+(vj-128)+Yj%128*2097152+(Yj-Yj%128)*2097152,h+4;
end;
end;
end;
for h=hj,hj+E-1,1 do Nj(v,h,(ej(yj(v,h),Y)));
end;
x[Gj],J[Gj],C[Gj],W[Gj]=31,14,207,45;
else
Tj[J[Gj]]=Tj[x[Gj]]%Tj[C[Gj]];
end;
elseif m<20 then
if m~=19 then
Tj[J[Gj]]={};
else
Tj[x[Gj]]=k[C[Gj]][Tj[J[Gj]]];
end;
elseif m~=21 then
Tj[C[Gj]]=J[Gj]+Tj[x[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]](Tj[x[Gj]]);
end;
elseif m>=26 then
if m>=28 then
if m~=29 then
t=k[J[Gj]];
Tj[x[Gj]]=t[4][t[7]][C[Gj]];
else
Hj=C[Gj];
Gj=J[Gj]+1;
break;
end;
elseif m~=27 then
Tj[J[Gj]]=F[o[Gj]];
else
t,s,Z=C[Gj],J[Gj],x[Gj];
I=Z<16384 and 7 or(Z<2097152 and 14 or 21);
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y,X=C,Gj,Gj,w:xp(t);
local u=w:xp(Y);
h[v]=w:xp(ej(X,38)+w:Fp(1271883984,4294967295)+(w:Fp(3023083312,u)+w:Fp(3023083312,(pj(u)))));
u,h,X,Y=J,Gj,Gj,w:xp(s);
v=w:xp(X);
u[h]=w:xp(ej(Y,57)+w:Fp(383944796,4294967295)+(w:Fp(3911022500,v)+w:Fp(3911022500,(pj(v)))));
u,v,h,X=x,Gj,w:xp(y),w:xp(s);
u[v]=w:xp(ej(h,66)+w:Fp(825149694,4294967295)+(w:Fp(3469817602,X)+w:Fp(3469817602,(pj(X)))));
h,Y,X=W,Gj,w:xp(b);
h[Y]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,5)+w:Fp(2147483647,(pj((ej(X,5)))))));
Gj-=1;
end;
elseif m<24 then
if m==23 then
Gj=Tj[J[Gj]];
else
xj=dj[9];
kj=dj[8];
ij=dj[5];
dj=dj[6];
end;
elseif m~=25 then
t,s={...},J[Gj];
sj(t,1,x[Gj],s,Tj);
else
Tj[J[Gj]]=Tj[x[Gj]](_(Tj[C[Gj]],1,Tj[C[Gj]][z]));
end;
elseif m>=7 then
if m>=11 then
if m<13 then
if m==12 then
Tj[J[Gj]]=#Tj[C[Gj]];
else
t,s,Z=x[Gj],C[Gj],J[Gj];
I=Z<16384 and 7 or(Z<2097152 and 14 or 21);
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y=C,Gj,w:xp(s);
h[v]=w:xp(ej(Y,37)+w:Fp(933282428,4294967295)+(w:Fp(3361684868,Y)+w:Fp(3361684868,(pj(Y)))));
local X,u,E,hj=J,Gj,w:xp(y),w:xp(b);
X[u]=w:xp(ej(E,104)+w:Fp(380031038,4294967295)+(w:Fp(3914936258,hj)+w:Fp(3914936258,(pj(hj)))));
v,Y,h,X=x,Gj,w:xp(t),w:xp(y);
v[Y]=w:xp(ej(h,108)+w:Fp(1337711389,4294967295)+(w:Fp(2957255907,X)+w:Fp(2957255907,(pj(X)))));
Y,hj,v,E=W,Gj,w:xp(b),w:xp(Z);
Y[hj]=w:xp(ej(v,54)+w:Fp(3179693264,4294967295)+(w:Fp(1115274032,E)+w:Fp(1115274032,(pj(E)))));
Gj-=1;
end;
elseif m==14 then
Tj[J[Gj]]=k[x[Gj]][C[Gj]];
else
Gj=x[Gj];
end;
elseif m>=9 then
if m==10 then
Tj[x[Gj]]=Tj[J[Gj]]//C[Gj];
else
xj+=ij;
t=if ij<=0 then
xj>=kj else
xj<=kj;
if t then
Tj[C[Gj]]=xj;
Gj=J[Gj];
end;
end;
elseif m==8 then
Tj[C[Gj]]=J[Gj];
Tj[C[Gj+1]]=J[Gj+1];
Tj[C[Gj+2]]=J[Gj+2];
Gj+=2;
else
Tj[C[Gj]][x[Gj]]=J[Gj];
end;
elseif m<3 then
if m<1 then
t,s,Z=C[Gj],x[Gj],J[Gj];
I=t+s;
Tj[t]=Sj(Tj[t](_(Tj,t+1,I)));
elseif m==2 then
Tj[J[Gj]]=Tj[x[Gj]]~=o[Gj];
else
Tj[x[Gj]](T[Gj]);
end;
elseif m<5 then
if m==4 then
t,s,Z,I=C[Gj],xj();
if s then
Tj[t+1]=Z;
Tj[t+2]=I;
Gj=x[Gj];
end;
else
t,s,Z=J[Gj],x[Gj],C[Gj];
I=Tj[t];
sj(Tj,t+1,t+s,Z+1,I);
end;
elseif m==6 then
t=k[x[Gj]];
Tj[C[Gj]]=t[4][t[7]];
else
Tj[J[Gj]][C[Gj]]=f[Gj];
end;
elseif m<45 then
if m<37 then
if m>=33 then
if m<35 then
if m~=34 then
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t,s=C[Gj],nj(Ij);
s(w,Tj[t],Tj[t+1],Tj[t+2]);
xj=s;
Gj=x[Gj];
else
Gj=if Tj[J[Gj]]then
x[Gj]else
C[Gj];
end;
elseif m==36 then
t=C[Gj];
s,Z,I=Tj[t],Tj[t+1],Tj[t+2];
Tj[t]=s(Z,I);
else
Tj[J[Gj]]=k[C[Gj]];
end;
elseif m>=31 then
if m==32 then
Tj[J[Gj]]=Tj[C[Gj]]-Tj[x[Gj]];
else
local h,v=Tj[J[Gj]],C[Gj];
if h~=v then
Gj=x[Gj];
end;
end;
else
Tj[C[Gj]]=Tj[x[Gj]]..T[Gj];
end;
elseif m<41 then
if m<39 then
if m==38 then
Tj[x[Gj]][C[Gj]]=Tj[J[Gj]];
else
Tj[x[Gj]]=Tj[C[Gj]]();
end;
elseif m==40 then
t=J[Gj]+1;
for h=1,x[Gj],1 do s=Uj(ej(C[Gj],h),127);
C[t]=ej(C[t],s);
J[t]=ej(J[t],s);
x[t]=ej(x[t],s);
W[t]=ej(W[t],s);
t+=1;
end;
W[Gj]=45;
else
Tj[C[Gj]]=T[Gj];
end;
elseif m>=43 then
if m==44 then
Tj[J[Gj]]=not Tj[x[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]]*x[Gj];
end;
elseif m==42 then
local h,v=Tj[J[Gj]],Tj[C[Gj]];
if h~=v then
Gj=x[Gj];
end;
else
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t=C[Gj];
ij=Tj[t+2]+0;
kj=Tj[t+1]+0;
xj=Tj[t]-ij;
Gj=x[Gj];
end;
elseif m>=52 then
if m<56 then
if m<54 then
if m==53 then
Tj[x[Gj]]=Tj[C[Gj]];
else
local h,v=Tj[x[Gj]],Tj[J[Gj]];
if h==v then
Gj=C[Gj];
end;
end;
elseif m~=55 then
Tj[C[Gj]]=J[Gj];
Tj[C[Gj+1]]=J[Gj+1];
Gj+=1;
else
t,s,Z=J[Gj],C[Gj],x[Gj];
I=s<16384 and 7 or(s<2097152 and 14 or 21);
y,b=Uj(s,qj(1,I)-1),Pj(s,I);
local h,v,Y,X=C,Gj,w:xp(y),w:xp(b);
h[v]=w:xp(ej(Y,86)+w:Fp(1370557519,4294967295)+(w:Fp(2924409777,X)+w:Fp(2924409777,(pj(X)))));
Y,X,h,v=J,Gj,w:xp(t),w:xp(b);
Y[X]=w:xp(ej(h,87)+w:Fp(442681222,4294967295)+(w:Fp(3852286074,v)+w:Fp(3852286074,(pj(v)))));
Y,X,h=x,Gj,w:xp(Z);
Y[X]=w:xp(w:Fp(4038757289,h)+w:Fp(4038757289,105)+(w:Fp(512420014,(Uj(105,h)))+w:Fp(256210008,(ej(h,105)))));
v,Y,X=W,Gj,w:xp(b);
v[Y]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,122)+w:Fp(2147483647,(pj((ej(X,122)))))));
Gj-=1;
end;
elseif m<58 then
if m~=57 then
Tj[C[Gj]]=J[Gj];
else
Tj[x[Gj]]=Tj[J[Gj]]+Tj[C[Gj]];
end;
elseif m~=59 then
Tj[x[Gj]][Tj[J[Gj]]]=o[Gj];
else
Tj[x[Gj]][Tj[J[Gj]]]=Tj[C[Gj]];
end;
elseif m>=48 then
if m<50 then
if m==49 then
Tj[x[Gj]]=Tj[J[Gj]]+C[Gj];
else
Tj[J[Gj]]=k[x[Gj]][C[Gj]];
k[J[Gj+1]][x[Gj+1]]=Tj[C[Gj+1]];
Gj+=1;
end;
elseif m~=51 then
Tj[x[Gj]]=Tj[C[Gj]][J[Gj]];
else
Tj[J[Gj]]=Tj[x[Gj]]~=Tj[C[Gj]];
end;
elseif not(m<46)then
if m~=47 then
Tj[C[Gj]]=Tj[x[Gj]][Tj[J[Gj]]];
else
Tj[J[Gj]]=Tj[C[Gj]]%x[Gj];
end;
end;
Gj+=1;
end;
end;
if Hj==197 then
while true do local m=W[Gj];
if m>=34 then
if m<51 then
if m>=42 then
if m>=46 then
if m>=48 then
if m>=49 then
if m==50 then
t,s,Z=x[Gj],J[Gj],C[Gj];
I,y=t+Z-1,t+s;
b=Tj[y];
p=b[z];
n=s+p-1;
b[z]=n;
sj(b,1,p,s,b);
sj(Tj,t+1,y-1,1,b);
p=Sj(Tj[t](_(b,1,b[z])));
sj(p,1,Z,t,Tj);
else
Tj[C[Gj]]=Tj[x[Gj]]-J[Gj];
end;
else
Gj=Tj[x[Gj]];
end;
elseif m==47 then
t=k[x[Gj]];
Tj[C[Gj]]=t[4][t[7]][J[Gj]];
else
Tj[J[Gj]]=Tj[x[Gj]]..Tj[C[Gj]];
end;
elseif m>=44 then
if m==45 then
Tj[C[Gj]]=Tj[J[Gj]];
Tj[C[Gj+1]]=Tj[J[Gj+1]];
Gj+=1;
else
t,s,Z=C[Gj],x[Gj],J[Gj];
I=Tj[t];
sj(Tj,t+1,t+s,Z+1,I);
end;
elseif m==43 then
Tj[C[Gj]]=Tj[x[Gj]][Tj[J[Gj]]];
else
Tj[x[Gj]]=not Tj[C[Gj]];
end;
elseif m<38 then
if m<36 then
if m==35 then
local h,v=Tj[x[Gj]],C[Gj];
if h==v then
Gj=J[Gj];
end;
else
local h,v,Y=i,C[Gj],J[Gj];
local X=h[h[1]];
h=X[4];
local u=ej(h[v],503042721);
h[v]=u;
h,v=X[7],u+1;
X=yj(h,v);
local E,hj;
if X<128 then
E,hj=X,v+1;
else
u=yj(h,v+1);
if u<128 then
E,hj=(X-128)*128+u,v+2;
else
local vj=yj(h,v+2);
if vj<128 then
E,hj=(X-128)*16384+(u-128)*128+vj,v+3;
else
local Yj=yj(h,v+3);
E,hj=(X-128)*128+(u-128)*16384+(vj-128)+Yj%128*2097152+(Yj-Yj%128)*2097152,v+4;
end;
end;
end;
for v=hj,hj+E-1,1 do Nj(h,v,(ej(yj(h,v),Y)));
end;
C[Gj],J[Gj],x[Gj],W[Gj]=26,178,21,15;
end;
elseif m~=37 then
Tj[x[Gj]]=Tj[C[Gj]][J[Gj]];
else
Tj[x[Gj]]=#Tj[C[Gj]];
Tj[x[Gj+1]]=Tj[J[Gj+1]]+C[Gj+1];
Tj[x[Gj+2]][Tj[J[Gj+2]]]=Tj[C[Gj+2]];
Tj[C[Gj+3]]=J[Gj+3];
Gj+=3;
end;
elseif m<40 then
if m~=39 then
Tj[J[Gj]]=Tj[C[Gj]]*Tj[x[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]];
end;
elseif m==41 then
Tj[x[Gj]](_(Tj[J[Gj]],1,Tj[J[Gj]][z]));
else
Tj[x[Gj]]=Tj[C[Gj]]//J[Gj];
end;
elseif m>=60 then
if m<64 then
if m>=62 then
if m==63 then
Tj[C[Gj]]=Tj[J[Gj]]%x[Gj];
else
Tj[J[Gj]](o[Gj]);
end;
elseif m==61 then
Tj[C[Gj]]=Tj[x[Gj]]..T[Gj];
else
Tj[C[Gj]]=F[T[Gj]];
end;
elseif m>=66 then
if m<67 then
t=o[Gj];
local h,v,Y=f[Gj],k,wj;
local X=h and#h/2 or 0;
local u,E=X>0 and{};
if u then
E=Y;
for hj=1,X,1 do local X=(hj-1)*2;
local vj,Yj=h[X+1],h[X+2];
if vj==2 then
E=if not E then{}else
E;
local h,X=E[Yj];
if not h then
h={[7]=Yj,[4]=Tj};
E[Yj]=h;
X=h;
else
X=h;
end;
u[hj]=X;
elseif vj==3 then
u[hj]=Tj[Yj];
elseif vj==1 then
u[hj]={[7]=Yj,[4]=Tj};
elseif vj==0 then
u[hj]=v[Yj];
end;
end;
else
E=Y;
end;
wj=E;
Z=w[t[t[3]]](w,u,nil,nil,nil,t);
bj(Z,F);
Tj[J[Gj]]=Z;
s=u;
elseif m==68 then
local h,v=Tj[x[Gj]],C[Gj];
if h~=v then
Gj=J[Gj];
end;
else
Tj[J[Gj]](Tj[x[Gj]],o[Gj]);
end;
elseif m==65 then
Tj[C[Gj]]=k[x[Gj]];
else
Tj[C[Gj]][T[Gj]]=f[Gj];
end;
elseif m<55 then
if m<53 then
if m==52 then
k[J[Gj]][x[Gj]]=Tj[C[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]]();
end;
elseif m~=54 then
Tj[J[Gj]]=x[Gj]+Tj[C[Gj]];
else
Tj[C[Gj]][x[Gj]]=Tj[J[Gj]];
end;
elseif m>=57 then
if m>=58 then
if m==59 then
t=C[Gj]+1;
for h=1,x[Gj],1 do s=Uj(ej(J[Gj],h),127);
C[t]=ej(C[t],s);
J[t]=ej(J[t],s);
x[t]=ej(x[t],s);
W[t]=ej(W[t],s);
t+=1;
end;
W[Gj]=15;
else
Tj[J[Gj]]=Tj[C[Gj]][f[Gj]];
end;
else
Tj[C[Gj]]=J[Gj];
end;
elseif m~=56 then
local h,v=Tj[x[Gj]],Tj[J[Gj]];
if h==v then
Gj=C[Gj];
end;
else
Tj[x[Gj]]=Tj[J[Gj]]+C[Gj];
end;
elseif m<17 then
if m>=8 then
if m>=12 then
if m<14 then
if m~=13 then
t,s,Z=C[Gj],x[Gj],J[Gj];
I=Z<2097152 and 7 or 14;
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y=C,Gj,w:xp(t);
h[v]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,Y)+(w:Fp(2147483648,81)+w:Fp(2147483647,(pj((ej(Y,81)))))));
h,Y,v=J,Gj,w:xp(y);
h[Y]=w:xp(ej(v,15)+w:Fp(1660294622,4294967295)+(w:Fp(2634672674,v)+w:Fp(2634672674,(pj(v)))));
x[Gj]=w:xp(ej(w:xp(s),0)+w:Fp(347626111,4294967295)+(w:Fp(3947341185,0)+w:Fp(3947341185,(pj(0)))));
local h,v,Y,X=W,Gj,w:xp(b),w:xp(t);
h[v]=w:xp(ej(Y,77)+w:Fp(781173684,4294967295)+(w:Fp(3513793612,X)+w:Fp(3513793612,(pj(X)))));
Gj-=1;
else
t=J[Gj];
s,Z,I=Tj[t],Tj[t+1],Tj[t+2];
Tj[t]=s(Z,I);
end;
elseif m>=15 then
if m==16 then
xj=dj[9];
kj=dj[8];
ij=dj[5];
dj=dj[6];
end;
else
Tj[J[Gj]]=o[Gj]..Tj[x[Gj]];
end;
elseif m<10 then
if m==9 then
Tj[x[Gj]][Tj[J[Gj]]]=Tj[C[Gj]];
else
t,s,Z=J[Gj],C[Gj],x[Gj];
I=Z<2097152 and 7 or 14;
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y,X=C,Gj,w:xp(s),w:xp(b);
h[v]=w:xp(ej(Y,46)+w:Fp(268138128,4294967295)+(w:Fp(4026829168,X)+w:Fp(4026829168,(pj(X)))));
h,Y,v=J,Gj,w:xp(t);
h[Y]=w:xp(ej(v,26)+w:Fp(81754823,4294967295)+(w:Fp(4213212473,v)+w:Fp(4213212473,(pj(v)))));
h,v,Y,X=x,Gj,w:xp(y),w:xp(b);
h[v]=w:xp(ej(Y,38)+w:Fp(249257625,4294967295)+(w:Fp(4045709671,X)+w:Fp(4045709671,(pj(X)))));
X,Y,v=W,Gj,w:xp(b);
X[Y]=w:xp(w:Fp(1513476011,v)+w:Fp(1513476011,42)+(w:Fp(1268015274,(tj(42,v)))+w:Fp(1513476012,(ej(v,42)))));
Gj-=1;
end;
elseif m==11 then
Tj[x[Gj]]=Tj[C[Gj]]+Tj[J[Gj]];
else
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t=C[Gj];
ij=Tj[t+2]+0;
kj=Tj[t+1]+0;
xj=Tj[t]-ij;
Gj=J[Gj];
end;
elseif m>=4 then
if m>=6 then
if m~=7 then
Tj[C[Gj]][f[Gj]]=Tj[J[Gj]];
else
t,s=J[Gj],Tj[C[Gj]];
Tj[t+1]=s;
Tj[t]=s[f[Gj]];
end;
elseif m~=5 then
Tj[J[Gj]]=Tj[C[Gj]]==x[Gj];
else
xj+=ij;
t=if ij<=0 then
xj>=kj else
xj<=kj;
if t then
Tj[J[Gj]]=xj;
Gj=x[Gj];
end;
end;
elseif m<2 then
if m==1 then
Tj[J[Gj]]=k[x[Gj]][C[Gj]];
else
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t,s=J[Gj],nj(Ij);
s(w,Tj[t],Tj[t+1],Tj[t+2]);
xj=s;
Gj=x[Gj];
end;
elseif m~=3 then
Gj=if Tj[x[Gj]]then
C[Gj]else
J[Gj];
else
Tj[C[Gj]]=T[Gj];
end;
elseif m>=25 then
if m<29 then
if m<27 then
if m~=26 then
t,s,Z=x[Gj],J[Gj],C[Gj];
I=s<16384 and 7 or(s<2097152 and 14 or 21);
y,b=Uj(s,qj(1,I)-1),Pj(s,I);
local h,v,Y,X=C,Gj,w:xp(Z),w:xp(y);
h[v]=w:xp(ej(Y,93)+w:Fp(544674349,4294967295)+(w:Fp(3750292947,X)+w:Fp(3750292947,(pj(X)))));
X,v,Y,h=J,Gj,w:xp(y),w:xp(Z);
X[v]=w:xp(ej(Y,59)+w:Fp(1469975873,4294967295)+(w:Fp(2824991423,h)+w:Fp(2824991423,(pj(h)))));
X,h,v,Y=x,Gj,w:xp(t),w:xp(I);
X[h]=w:xp(ej(v,66)+w:Fp(3359492329,4294967295)+(w:Fp(935474967,Y)+w:Fp(935474967,(pj(Y)))));
W[Gj]=w:xp(ej(w:xp(b),56)+w:Fp(781268282,4294967295)+(w:Fp(3513699014,56)+w:Fp(3513699014,(pj(56)))));
Gj-=1;
else
t,s,Z,I=C[Gj],xj();
if s then
Tj[t+1]=Z;
Tj[t+2]=I;
Gj=J[Gj];
end;
end;
elseif m==28 then
t,s,Z=x[Gj],C[Gj],J[Gj];
I,y,b=t+Z-1,t+s,Sj(Tj[t](_(Tj,t+1,t+s)));
sj(b,1,Z,t,Tj);
else
Tj[C[Gj]]=Tj[x[Gj]]*J[Gj];
end;
elseif m<31 then
if m~=30 then
t,s,Z=x[Gj],J[Gj],C[Gj];
I=t+s;
Tj[t]=Sj(Tj[t](_(Tj,t+1,I)));
else
Tj[x[Gj]]=Tj[J[Gj]]-Tj[C[Gj]];
end;
elseif m>=32 then
if m~=33 then
Hj=x[Gj];
Gj=C[Gj]+1;
break;
else
Tj[x[Gj]]=#Tj[C[Gj]];
end;
else
Gj=C[Gj];
end;
elseif m>=21 then
if m>=23 then
if m~=24 then
Tj[x[Gj]]=Tj[C[Gj]](Tj[J[Gj]]);
else
Tj[x[Gj]]=Tj[J[Gj]](_(Tj[C[Gj]],1,Tj[C[Gj]][z]));
end;
elseif m~=22 then
t,s,Z=C[Gj],J[Gj],x[Gj];
I=Z<16384 and 7 or(Z<2097152 and 14 or 21);
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y=C,Gj,w:xp(t);
h[v]=w:xp(w:Fp(2281065092,Y)+w:Fp(2281065092,14)+(w:Fp(4027804408,(tj(Y,14)))+w:Fp(2281065093,(ej(Y,14)))));
local h,v,X,u=J,Gj,w:xp(s),w:xp(I);
h[v]=w:xp(ej(X,2)+w:Fp(1593644357,4294967295)+(w:Fp(2701322939,u)+w:Fp(2701322939,(pj(u)))));
u,Y,X=x,Gj,w:xp(y);
u[Y]=w:xp(w:Fp(1783644338,X)+w:Fp(1783644338,6)+(w:Fp(727678620,(Uj(6,X)))+w:Fp(2511322959,(ej(X,6)))));
X,v,u=W,Gj,w:xp(b);
X[v]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,u)+(w:Fp(2147483648,47)+w:Fp(2147483647,(pj((ej(u,47)))))));
Gj-=1;
else
Tj[x[Gj]]={};
end;
elseif m>=19 then
if m~=20 then
t=k[J[Gj]];
Tj[C[Gj]]=t[4][t[7]];
else
t,s,Z=J[Gj],x[Gj],C[Gj];
I=Z<2097152 and 7 or 14;
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y,X=C,Gj,w:xp(y),w:xp(t);
h[v]=w:xp(ej(Y,36)+w:Fp(23906635,4294967295)+(w:Fp(4271060661,X)+w:Fp(4271060661,(pj(X)))));
h,X,v,Y=J,Gj,w:xp(t),w:xp(I);
h[X]=w:xp(ej(v,29)+w:Fp(1292596255,4294967295)+(w:Fp(3002371041,Y)+w:Fp(3002371041,(pj(Y)))));
v,Y,X=x,Gj,w:xp(s);
v[Y]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,95)+w:Fp(2147483647,(pj((ej(X,95)))))));
v,X,Y,h=W,Gj,w:xp(b),w:xp(s);
v[X]=w:xp(ej(Y,102)+w:Fp(186795103,4294967295)+(w:Fp(4108172193,h)+w:Fp(4108172193,(pj(h)))));
Gj-=1;
end;
elseif m==18 then
Tj[C[Gj]]=Tj[J[Gj]]~=x[Gj];
else
t,s,Z=C[Gj],J[Gj],x[Gj];
I=t<16384 and 7 or(t<2097152 and 14 or 21);
y,b=Uj(t,qj(1,I)-1),Pj(t,I);
local m,h,v,Y=C,Gj,w:xp(y),w:xp(I);
m[h]=w:xp(ej(v,37)+w:Fp(567874382,4294967295)+(w:Fp(3727092914,Y)+w:Fp(3727092914,(pj(Y)))));
Y,m,v,h=J,Gj,w:xp(s),w:xp(y);
Y[m]=w:xp(ej(v,39)+w:Fp(130040995,4294967295)+(w:Fp(4164926301,h)+w:Fp(4164926301,(pj(h)))));
Y,v,m=x,Gj,w:xp(Z);
Y[v]=w:xp(w:Fp(1676678605,m)+w:Fp(1676678605,79)+(w:Fp(941610086,(tj(79,m)))+w:Fp(1676678606,(ej(m,79)))));
Y,v,m,h=W,Gj,w:xp(b),w:xp(t);
Y[v]=w:xp(ej(m,103)+w:Fp(378350124,4294967295)+(w:Fp(3916617172,h)+w:Fp(3916617172,(pj(h)))));
Gj-=1;
end;
Gj+=1;
end;
end;
if Hj==119 then
while true do local m=x[Gj];
if m<38 then
if m>=19 then
if m<28 then
if m>=23 then
if m<25 then
if m==24 then
Tj[W[Gj]][T[Gj]]=Tj[C[Gj]];
else
Tj[J[Gj]]=Tj[W[Gj]]==o[Gj];
end;
elseif m<26 then
Tj[J[Gj]]=Tj[C[Gj]]..L[Gj];
elseif m==27 then
Tj[J[Gj]]=Sj(Tj[W[Gj]](_(Tj[C[Gj]],1,Tj[C[Gj]][z])));
else
Tj[J[Gj]]=Tj[C[Gj]];
end;
elseif m<21 then
if m==20 then
Tj[J[Gj]][o[Gj]]=L[Gj];
else
Tj[C[Gj]](T[Gj]);
end;
elseif m==22 then
Tj[W[Gj]]=k[C[Gj]][J[Gj]];
else
Gj=Tj[J[Gj]];
end;
elseif m>=33 then
if m<35 then
if m==34 then
Tj[W[Gj]]=C[Gj];
else
t,s,Z=W[Gj],J[Gj],C[Gj];
I=Tj[t];
sj(Tj,t+1,t+s,Z+1,I);
end;
elseif m<36 then
Gj=J[Gj];
elseif m~=37 then
Tj[J[Gj]]=Tj[C[Gj]]+Tj[W[Gj]];
else
Tj[C[Gj]][Tj[J[Gj]]]=Tj[W[Gj]];
end;
elseif m<30 then
if m~=29 then
Tj[W[Gj]]=Tj[C[Gj]]<=J[Gj];
else
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t,s=C[Gj],nj(Ij);
s(w,Tj[t],Tj[t+1],Tj[t+2]);
xj=s;
Gj=J[Gj];
end;
elseif m<31 then
xj=dj[9];
kj=dj[8];
ij=dj[5];
dj=dj[6];
elseif m~=32 then
Tj[J[Gj]]();
else
Tj[W[Gj]]=F[T[Gj]];
end;
elseif m<9 then
if m<4 then
if m<2 then
if m==1 then
Tj[C[Gj]]=Tj[W[Gj]]~=J[Gj];
else
Tj[W[Gj]]=Tj[C[Gj]]();
end;
elseif m==3 then
t=o[Gj];
local h,v,Y=T[Gj],k,wj;
local X=h and#h/2 or 0;
local u,E=X>0 and{};
if u then
E=Y;
for f=1,X,1 do local X=(f-1)*2;
local nj,Ij=h[X+1],h[X+2];
if nj==2 then
E=if not E then{}else
E;
local h,X=E[Ij];
if not h then
h={[7]=Ij,[4]=Tj};
E[Ij]=h;
X=h;
else
X=h;
end;
u[f]=X;
elseif nj==3 then
u[f]=Tj[Ij];
elseif nj==1 then
u[f]={[7]=Ij,[4]=Tj};
elseif nj==0 then
u[f]=v[Ij];
end;
end;
else
E=Y;
end;
wj=E;
Z=w[t[t[3]]](w,u,nil,nil,nil,t);
bj(Z,F);
Tj[W[Gj]]=Z;
s=u;
else
Tj[W[Gj]]=C[Gj];
Tj[W[Gj+1]]=C[Gj+1];
Tj[W[Gj+2]]=C[Gj+2];
Tj[W[Gj+3]]=C[Gj+3];
Gj+=3;
end;
elseif m<6 then
if m==5 then
Tj[J[Gj]]=Tj[C[Gj]](_(Tj[W[Gj]],1,Tj[W[Gj]][z]));
else
Tj[W[Gj]]=Tj[C[Gj]][Tj[J[Gj]]];
end;
elseif m<7 then
Tj[J[Gj]]=Tj[W[Gj]]*Tj[C[Gj]];
elseif m==8 then
t=k[J[Gj]];
t[4][t[7]]=Tj[W[Gj]];
else
t,s,Z=C[Gj],J[Gj],W[Gj];
I,y=t+Z-1,t+s;
b=Tj[y];
p=b[z];
n=s+p-1;
b[z]=n;
sj(b,1,p,s,b);
sj(Tj,t+1,y-1,1,b);
p=Sj(Tj[t](_(b,1,b[z])));
sj(p,1,Z,t,Tj);
end;
elseif m>=14 then
if m>=16 then
if m<17 then
Tj[W[Gj]]=Tj[C[Gj]]//J[Gj];
elseif m~=18 then
Tj[J[Gj]](Tj[C[Gj]],L[Gj]);
else
xj+=ij;
t=if ij<=0 then
xj>=kj else
xj<=kj;
if t then
Tj[J[Gj]]=xj;
Gj=W[Gj];
end;
end;
elseif m==15 then
t=J[Gj]+1;
for h=1,C[Gj],1 do s=Uj(ej(W[Gj],h),127);
C[t]=ej(C[t],s);
W[t]=ej(W[t],s);
J[t]=ej(J[t],s);
x[t]=ej(x[t],s);
t+=1;
end;
x[Gj]=63;
else
Tj[C[Gj]]=not Tj[J[Gj]];
end;
elseif m<11 then
if m~=10 then
t,s,Z=J[Gj],W[Gj],C[Gj];
I=t+s;
Tj[t]=Sj(Tj[t](_(Tj,t+1,I)));
else
t,s,Z=C[Gj],J[Gj],W[Gj];
I=t<2097152 and 7 or 14;
y,b=Uj(t,qj(1,I)-1),Pj(t,I);
local h,v,Y,X=C,Gj,w:xp(y),w:xp(Z);
h[v]=w:xp(ej(Y,72)+w:Fp(225605663,4294967295)+(w:Fp(4069361633,X)+w:Fp(4069361633,(pj(X)))));
X,Y,h=W,Gj,w:xp(Z);
X[Y]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,h)+(w:Fp(2147483648,15)+w:Fp(2147483647,(pj((ej(h,15)))))));
v,X,Y,h=J,Gj,w:xp(s),w:xp(t);
v[X]=w:xp(Y+(14+w:Fp(4294967294,(Uj(14,Y))))+(w:Fp(564019228,4294967295)+(w:Fp(3730948068,h)+w:Fp(3730948068,(pj(h))))));
v,Y,X,h=x,Gj,w:xp(b),w:xp(I);
v[Y]=w:xp(ej(X,97)+w:Fp(110909228,4294967295)+(w:Fp(4184058068,h)+w:Fp(4184058068,(pj(h)))));
Gj-=1;
end;
elseif m<12 then
local h,v=wj,J[Gj];
if h then
local Y=h[v];
if Y then
Y[4]=Y;
Y[6]=Tj[v];
Y[7]=6;
h[v]=nil;
end;
end;
elseif m~=13 then
Tj[C[Gj]](Tj[W[Gj]]);
else
k[C[Gj]][W[Gj]]=Tj[J[Gj]];
end;
elseif m>=57 then
if m<66 then
if m>=61 then
if m<63 then
if m==62 then
Tj[W[Gj]]=#Tj[C[Gj]];
else
Tj[W[Gj]]=C[Gj];
Tj[W[Gj+1]]=C[Gj+1];
Gj+=1;
end;
elseif m>=64 then
if m==65 then
Tj[W[Gj]]=Tj[C[Gj]]*J[Gj];
else
t=k[J[Gj]];
Tj[W[Gj]]=t[4][t[7]][C[Gj]];
end;
end;
elseif m>=59 then
if m~=60 then
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t=J[Gj];
ij=Tj[t+2]+0;
kj=Tj[t+1]+0;
xj=Tj[t]-ij;
Gj=C[Gj];
else
local h=C[Gj]<Tj[J[Gj]];
if not h then
Gj=W[Gj];
end;
end;
elseif m==58 then
local h,v=Tj[J[Gj]],C[Gj];
if h==v then
Gj=W[Gj];
end;
else
Tj[C[Gj]]=k[W[Gj]];
end;
elseif m<71 then
if m<68 then
if m~=67 then
Hj=W[Gj];
Gj=J[Gj]+1;
break;
else
Tj[J[Gj]]={};
end;
elseif m<69 then
Tj[J[Gj]]=Tj[W[Gj]]~=Tj[C[Gj]];
elseif m==70 then
t,s=J[Gj],Tj[W[Gj]];
Tj[t+1]=s;
Tj[t]=s[o[Gj]];
else
Tj[J[Gj]]=Tj[C[Gj]][L[Gj]];
end;
elseif m>=73 then
if m>=74 then
if m~=75 then
t,s,Z=C[Gj],J[Gj],W[Gj];
I=t<16384 and 7 or(t<2097152 and 14 or 21);
y,b=Uj(t,qj(1,I)-1),Pj(t,I);
C[Gj]=w:xp(ej(w:xp(y),90)+w:Fp(374022782,4294967295)+(w:Fp(3920944514,90)+w:Fp(3920944514,(pj(90)))));
local h,v,Y=W,Gj,w:xp(Z);
h[v]=w:xp(ej(Y,14)+w:Fp(291898453,4294967295)+(w:Fp(4003068843,Y)+w:Fp(4003068843,(pj(Y)))));
local h,Y,X,u=J,Gj,w:xp(s),w:xp(b);
h[Y]=w:xp(X+(71+w:Fp(4294967294,(Uj(X,71))))+(w:Fp(1146489057,4294967295)+(w:Fp(3148478239,u)+w:Fp(3148478239,(pj(u))))));
v,Y,h=x,Gj,w:xp(b);
v[Y]=w:xp(w:Fp(1620437203,(ej(h,49)))+w:Fp(527046446,4294967295)+(w:Fp(3767920850,(pj((ej(h,49)))))+(w:Fp(2147483648,h)+w:Fp(2147483648,49))));
Gj-=1;
else
t,s,Z,I=C[Gj],xj();
if s then
Tj[t+1]=Z;
Tj[t+2]=I;
Gj=J[Gj];
end;
end;
else
Tj[J[Gj]][C[Gj]]=Tj[W[Gj]];
end;
elseif m==72 then
Tj[W[Gj]]=o[Gj];
else
Tj[C[Gj]]=Tj[W[Gj]][J[Gj]];
end;
elseif m<47 then
if m>=42 then
if m>=44 then
if m>=45 then
if m==46 then
Tj[C[Gj]]=Tj[W[Gj]]+J[Gj];
else
Tj[W[Gj]]=C[Gj];
Tj[W[Gj+1]]=C[Gj+1];
Tj[W[Gj+2]]=C[Gj+2];
Gj+=2;
end;
else
Tj[W[Gj]]=Tj[C[Gj]]-Tj[J[Gj]];
end;
elseif m~=43 then
Tj[W[Gj]][Tj[J[Gj]]]=C[Gj];
else
t=k[J[Gj]];
Tj[W[Gj]]=t[4][t[7]];
end;
elseif m<40 then
if m~=39 then
local h,v,Y=i,C[Gj],W[Gj];
local X=h[h[1]];
h=X[4];
local u=ej(h[v],503042721);
h[v]=u;
h,v=X[7],u+1;
X=yj(h,v);
local E,f;
if X<128 then
E,f=X,v+1;
else
u=yj(h,v+1);
if u<128 then
E,f=(X-128)*128+u,v+2;
else
local nj=yj(h,v+2);
if nj<128 then
E,f=(X-128)*16384+(u-128)*128+nj,v+3;
else
local Ij=yj(h,v+3);
E,f=(X-128)*128+(u-128)*16384+(nj-128)+Ij%128*2097152+(Ij-Ij%128)*2097152,v+4;
end;
end;
end;
for v=f,f+E-1,1 do Nj(h,v,(ej(yj(h,v),Y)));
end;
C[Gj],W[Gj],J[Gj],x[Gj]=51,167,167,63;
else
t,s,Z=W[Gj],J[Gj],C[Gj];
I=s<2097152 and 7 or 14;
y,b=Uj(s,qj(1,I)-1),Pj(s,I);
local h,v,Y=C,Gj,w:xp(Z);
h[v]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,Y)+(w:Fp(2147483648,40)+w:Fp(2147483647,(pj((ej(Y,40)))))));
local Y,X,u,E=W,Gj,w:xp(t),w:xp(s);
Y[X]=w:xp(ej(u,61)+w:Fp(775258655,4294967295)+(w:Fp(3519708641,E)+w:Fp(3519708641,(pj(E)))));
v,E,X=J,Gj,w:xp(y);
v[E]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,87)+w:Fp(2147483647,(pj((ej(X,87)))))));
v,u,h,Y=x,Gj,w:xp(b),w:xp(I);
v[u]=w:xp(ej(h,103)+w:Fp(1073484622,4294967295)+(w:Fp(3221482674,Y)+w:Fp(3221482674,(pj(Y)))));
Gj-=1;
end;
elseif m==41 then
Tj[C[Gj]]=T[Gj]..Tj[W[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]]%W[Gj];
end;
elseif m<52 then
if m>=49 then
if m>=50 then
if m~=51 then
t,s,Z=C[Gj],J[Gj],W[Gj];
I=s<16384 and 7 or(s<2097152 and 14 or 21);
y,b=Uj(s,qj(1,I)-1),Pj(s,I);
local h,v,Y=C,Gj,w:xp(t);
h[v]=w:xp(w:Fp(859567613,Y)+w:Fp(859567613,103)+(w:Fp(2575832070,(Uj(103,Y)))+w:Fp(3435399684,(ej(Y,103)))));
h,Y,v=W,Gj,w:xp(Z);
h[Y]=w:xp(w:Fp(360495418,v)+w:Fp(360495418,67)+(w:Fp(3573976460,(tj(v,67)))+w:Fp(360495419,(ej(v,67)))));
v,Y,h=J,Gj,w:xp(y);
v[Y]=w:xp(h+w:Fp(1915801374,38)+(w:Fp(4294967294,(Uj(38,h)))+(w:Fp(2379165923,4294967295)+w:Fp(1915801373,(pj(38))))));
local h,v,Y,X=x,Gj,w:xp(b),w:xp(t);
h[v]=w:xp(ej(Y,113)+w:Fp(1809950043,4294967295)+(w:Fp(2485017253,X)+w:Fp(2485017253,(pj(X)))));
Gj-=1;
else
Gj=if Tj[J[Gj]]then
C[Gj]else
W[Gj];
end;
else
t,s,Z=J[Gj],W[Gj],C[Gj];
I=s<16384 and 7 or(s<2097152 and 14 or 21);
y,b=Uj(s,qj(1,I)-1),Pj(s,I);
local h,v,Y,X=C,Gj,w:xp(Z),w:xp(s);
h[v]=w:xp(ej(Y,19)+w:Fp(21728710,4294967295)+(w:Fp(4273238586,X)+w:Fp(4273238586,(pj(X)))));
v,X,h,Y=W,Gj,w:xp(y),w:xp(Z);
v[X]=w:xp(ej(h,111)+w:Fp(2357209564,4294967295)+(w:Fp(1937757732,Y)+w:Fp(1937757732,(pj(Y)))));
local v,X,u,E,f=J,Gj,w:xp(t),w:xp(Z),w:xp(I);
v[X]=w:xp(ej(u,13)+w:Fp(2147483648,E)+(w:Fp(2147483648,f)+w:Fp(2147483648,(ej(f,E)))));
Y,h,X=x,Gj,w:xp(b);
Y[h]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,89)+w:Fp(2147483647,(pj((ej(X,89)))))));
Gj-=1;
end;
elseif m~=48 then
Tj[C[Gj]]=Tj[J[Gj]]/W[Gj];
else
t,s,Z=J[Gj],C[Gj],W[Gj];
I,y=Tj[t],t+s;
b=Tj[y];
sj(Tj,t+1,y-1,Z+1,I);
sj(b,1,b[z],Z+s,I);
end;
elseif m>=54 then
if m<55 then
t,s,Z=J[Gj],C[Gj],W[Gj];
I=Z<2097152 and 7 or 14;
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local h,v,Y,X=C,Gj,w:xp(s),w:xp(y);
h[v]=w:xp(ej(Y,6)+w:Fp(129650991,4294967295)+(w:Fp(4165316305,X)+w:Fp(4165316305,(pj(X)))));
Y,v,X=W,Gj,w:xp(y);
Y[v]=w:xp(w:Fp(2023277494,X)+w:Fp(2023277494,52)+(w:Fp(248412308,(tj(52,X)))+w:Fp(2023277495,(ej(X,52)))));
Y,h,X=J,Gj,w:xp(t);
Y[h]=w:xp(ej(X,13)+w:Fp(27622498,4294967295)+(w:Fp(4267344798,X)+w:Fp(4267344798,(pj(X)))));
h,v,X=x,Gj,w:xp(b);
h[v]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,24)+w:Fp(2147483647,(pj((ej(X,24)))))));
Gj-=1;
elseif m~=56 then
Tj[J[Gj]]=W[Gj]+Tj[C[Gj]];
else
Tj[J[Gj]]=Tj[C[Gj]]==Tj[W[Gj]];
end;
elseif m==53 then
t=J[Gj];
s,Z,I=Tj[t],Tj[t+1],Tj[t+2];
Tj[t]=s(Z,I);
else
t=C[Gj];
s,Z,I,y=Tj[t],Tj[t+1],Tj[t+2],Tj[t+3];
Tj[t]=s(Z,I,y);
end;
Gj+=1;
end;
end;
if Hj==179 then
while true do p=x[Gj];
if p<32 then
if p<16 then
if p>=8 then
if p>=12 then
if p<14 then
if p==13 then
Tj[W[Gj]]=#Tj[C[Gj]];
else
Tj[W[Gj]]=Tj[J[Gj]]..Tj[C[Gj]];
end;
elseif p==15 then
Tj[C[Gj]]=Tj[J[Gj]]//Tj[W[Gj]];
else
t,s,Z,I=C[Gj],xj();
if s then
Tj[t+1]=Z;
Tj[t+2]=I;
Gj=W[Gj];
end;
end;
elseif p>=10 then
if p==11 then
Tj[W[Gj]]=k[J[Gj]][C[Gj]];
else
Tj[J[Gj]](Tj[W[Gj]]);
end;
elseif p~=9 then
k[C[Gj]][J[Gj]]=Tj[W[Gj]];
else
Tj[J[Gj]]=Tj[C[Gj]][W[Gj]];
end;
elseif p<4 then
if p<2 then
if p~=1 then
Tj[C[Gj]]=Tj[J[Gj]]();
else
Gj=W[Gj];
end;
elseif p==3 then
t=k[J[Gj]];
t[4][t[7]][W[Gj]]=o[Gj];
else
t,s,Z=J[Gj],W[Gj],C[Gj];
I=Z<16384 and 7 or(Z<2097152 and 14 or 21);
y,b=Uj(Z,qj(1,I)-1),Pj(Z,I);
local m,h,v,Y=J,Gj,w:xp(t),w:xp(s);
m[h]=w:xp(ej(v,63)+w:Fp(26011140,4294967295)+(w:Fp(4268956156,Y)+w:Fp(4268956156,(pj(Y)))));
h,m,n=W,Gj,w:xp(s);
h[m]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,n)+(w:Fp(2147483648,89)+w:Fp(2147483647,(pj((ej(n,89)))))));
C[Gj]=w:xp(ej(w:xp(y),41)+w:Fp(35273105,4294967295)+(w:Fp(4259694191,41)+w:Fp(4259694191,(pj(41)))));
v,Y,h=x,Gj,w:xp(b);
v[Y]=w:xp(w:Fp(1050785971,4294967295)+w:Fp(2147483648,h)+(w:Fp(2147483648,16)+(w:Fp(3244181325,(pj((ej(h,16)))))+w:Fp(1096697678,(ej(h,16))))));
Gj-=1;
end;
elseif p>=6 then
if p==7 then
Tj[C[Gj]]=Tj[J[Gj]][L[Gj]];
else
Tj[C[Gj]]();
end;
elseif p~=5 then
t=T[Gj];
local n,m,h=L[Gj],k,wj;
local v=n and#n/2 or 0;
local Y,X=v>0 and{};
if Y then
X=h;
for u=1,v,1 do local v=(u-1)*2;
local E,f=n[v+1],n[v+2];
if E==2 then
X=if not X then{}else
X;
local n,v=X[f];
if not n then
n={[7]=f,[4]=Tj};
X[f]=n;
v=n;
else
v=n;
end;
Y[u]=v;
elseif E==3 then
Y[u]=Tj[f];
elseif E==1 then
Y[u]={[7]=f,[4]=Tj};
elseif E==0 then
Y[u]=m[f];
end;
end;
else
X=h;
end;
wj=X;
Z=w[t[t[3]]](w,Y,nil,nil,nil,t);
bj(Z,F);
Tj[C[Gj]]=Z;
s=Y;
else
t=k[J[Gj]];
Tj[W[Gj]]=t[4][t[7]];
end;
elseif p<24 then
if p<20 then
if p<18 then
if p~=17 then
Tj[W[Gj]](Tj[J[Gj]],Tj[C[Gj]]);
else
Tj[J[Gj]](L[Gj],Tj[C[Gj]]);
end;
elseif p~=19 then
Tj[W[Gj]]=Tj[J[Gj]]//C[Gj];
else
t,s,Z=J[Gj],W[Gj],C[Gj];
I=Tj[t];
sj(Tj,t+1,t+s,Z+1,I);
end;
elseif p<22 then
if p==21 then
Tj[W[Gj]]=o[Gj];
end;
elseif p~=23 then
local n=wj;
if n then
for m in Fj,n,nil do if n then
local h=n[m];
if h then
h[4]=h;
h[6]=Tj[m];
h[7]=6;
n[m]=nil;
end;
end;
end;
end;
return Zj,mj,Sj(Tj[C[Gj]]);
else
Tj[J[Gj]]=o[Gj]..Tj[W[Gj]];
end;
elseif p>=28 then
if p>=30 then
if p==31 then
t=k[W[Gj]];
t[4][t[7]]=Tj[J[Gj]];
else
Tj[J[Gj]](L[Gj]);
end;
elseif p==29 then
xj=dj[9];
kj=dj[8];
ij=dj[5];
dj=dj[6];
else
local n,m,h=i,J[Gj],C[Gj];
local v=n[n[1]];
n=v[4];
local Y=ej(n[m],503042721);
n[m]=Y;
n,m=v[7],Y+1;
Y=yj(n,m);
local X,u;
if Y<128 then
X,u=Y,m+1;
else
v=yj(n,m+1);
if v<128 then
X,u=(Y-128)*128+v,m+2;
else
local E=yj(n,m+2);
if E<128 then
X,u=(Y-128)*16384+(v-128)*128+E,m+3;
else
local f=yj(n,m+3);
X,u=(Y-128)*128+(v-128)*16384+(E-128)+f%128*2097152+(f-f%128)*2097152,m+4;
end;
end;
end;
for m=u,u+X-1,1 do Nj(n,m,(ej(yj(n,m),h)));
end;
J[Gj],C[Gj],W[Gj],x[Gj]=45,57,40,20;
end;
elseif p<26 then
if p~=25 then
Tj[C[Gj]]=Tj[W[Gj]];
else
Tj[C[Gj]]=Tj[W[Gj]]+Tj[J[Gj]];
end;
elseif p~=27 then
Tj[J[Gj]]=k[C[Gj]];
else
Tj[C[Gj]][T[Gj]]=Tj[W[Gj]];
end;
elseif p>=48 then
if p>=56 then
if p>=60 then
if p<62 then
if p==61 then
Tj[C[Gj]][J[Gj]]=Tj[W[Gj]];
else
Tj[C[Gj]]=Tj[J[Gj]]*W[Gj];
end;
elseif p==63 then
t,s,Z=W[Gj],C[Gj],J[Gj];
I=t+s;
Tj[t]=Sj(Tj[t](_(Tj,t+1,I)));
else
Tj[J[Gj]]=C[Gj];
end;
elseif p>=58 then
if p~=59 then
Tj[C[Gj]]=Tj;
else
t=J[Gj]+1;
for n=1,C[Gj],1 do s=Uj(ej(W[Gj],n),127);
J[t]=ej(J[t],s);
W[t]=ej(W[t],s);
C[t]=ej(C[t],s);
x[t]=ej(x[t],s);
t+=1;
end;
x[Gj]=20;
end;
elseif p==57 then
Tj[C[Gj]]=Tj[J[Gj]](L[Gj]);
else
Tj[W[Gj]]=Tj[J[Gj]]%C[Gj];
end;
elseif p<52 then
if p<50 then
if p~=49 then
t,s,Z=J[Gj],C[Gj],W[Gj];
I,y,b=t+Z-1,t+s,Sj(Tj[t](_(Tj,t+1,t+s)));
sj(b,1,Z,t,Tj);
else
Gj=Tj[C[Gj]];
end;
elseif p==51 then
Tj[W[Gj]]=Tj[J[Gj]](Tj[C[Gj]]);
else
Tj[C[Gj]]=not Tj[J[Gj]];
end;
elseif p>=54 then
if p~=55 then
xj+=ij;
t=if ij<=0 then
xj>=kj else
xj<=kj;
if t then
Tj[W[Gj]]=xj;
Gj=J[Gj];
end;
else
local n=wj;
if n then
for m in Fj,n,nil do if n then
local h=n[m];
if h then
h[4]=h;
h[6]=Tj[m];
h[7]=6;
n[m]=nil;
end;
end;
end;
end;
return Zj,Zj;
end;
elseif p~=53 then
t,s,Z=W[Gj],J[Gj],C[Gj];
I=t<16384 and 7 or(t<2097152 and 14 or 21);
y,b=Uj(t,qj(1,I)-1),Pj(t,I);
local n,m,h=J,Gj,w:xp(s);
n[m]=w:xp(ej(h,97)+w:Fp(206881380,4294967295)+(w:Fp(4088085916,h)+w:Fp(4088085916,(pj(h)))));
local v,Y,X,u=W,Gj,w:xp(y),w:xp(Z);
v[Y]=w:xp(ej(X,69)+w:Fp(132822551,4294967295)+(w:Fp(4162144745,u)+w:Fp(4162144745,(pj(u)))));
n,m,h=C,Gj,w:xp(Z);
n[m]=w:xp(ej(h,99)+w:Fp(294975191,4294967295)+(w:Fp(3999992105,h)+w:Fp(3999992105,(pj(h)))));
u,X,h,v=x,Gj,Gj,w:xp(b);
n=w:xp(h);
u[X]=w:xp(ej(v,44)+w:Fp(682533330,4294967295)+(w:Fp(3612433966,n)+w:Fp(3612433966,(pj(n)))));
Gj-=1;
else
Tj[W[Gj]][Tj[J[Gj]]]=Tj[C[Gj]];
end;
elseif p<40 then
if p<36 then
if p>=34 then
if p==35 then
Tj[J[Gj]]=W[Gj]-Tj[C[Gj]];
else
dj={[6]=dj,[8]=kj,[9]=xj,[5]=ij};
t=J[Gj];
ij=Tj[t+2]+0;
kj=Tj[t+1]+0;
xj=Tj[t]-ij;
Gj=W[Gj];
end;
elseif p==33 then
Tj[J[Gj]]={};
else
t=k[J[Gj]];
Tj[C[Gj]]=t[4][t[7]][W[Gj]];
end;
elseif p>=38 then
if p~=39 then
Tj[C[Gj]](_(Tj[J[Gj]],1,Tj[J[Gj]][z]));
else
Tj[J[Gj]]=Tj[C[Gj]][Tj[W[Gj]]];
end;
elseif p~=37 then
Tj[J[Gj]]=Tj[C[Gj]]*Tj[W[Gj]];
else
Tj[W[Gj]]=Tj[C[Gj]]==Tj[J[Gj]];
end;
elseif p>=44 then
if p<46 then
if p~=45 then
Gj=if Tj[C[Gj]]then
W[Gj]else
J[Gj];
else
Tj[C[Gj]]=Tj[W[Gj]]+J[Gj];
end;
elseif p==47 then
Tj[W[Gj]]=Tj[C[Gj]]-J[Gj];
else
Tj[W[Gj]]=F[T[Gj]];
end;
elseif p>=42 then
if p==43 then
Tj[C[Gj]]=Tj[W[Gj]](_(Tj[J[Gj]],1,Tj[J[Gj]][z]));
else
t,s=W[Gj],Tj[C[Gj]];
Tj[t+1]=s;
Tj[t]=s[T[Gj]];
end;
elseif p==41 then
t,s,Z=J[Gj],C[Gj],W[Gj];
I=t<16384 and 7 or(t<2097152 and 14 or 21);
y,b=Uj(t,qj(1,I)-1),Pj(t,I);
J[Gj]=w:xp(ej(w:xp(y),4)+w:Fp(49758203,4294967295)+(w:Fp(4245209093,4)+w:Fp(4245209093,(pj(4)))));
local k,F,y=W,Gj,w:xp(Z);
k[F]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,y)+(w:Fp(2147483648,21)+w:Fp(2147483647,(pj((ej(y,21)))))));
local k,p,n,I=C,Gj,w:xp(s),w:xp(t);
k[p]=w:xp(ej(n,65)+w:Fp(999912679,4294967295)+(w:Fp(3295054617,I)+w:Fp(3295054617,(pj(I)))));
p,I,k,F=x,Gj,Gj,w:xp(b);
y=w:xp(k);
p[I]=w:xp(ej(F,2)+w:Fp(130480512,4294967295)+(w:Fp(4164486784,y)+w:Fp(4164486784,(pj(y)))));
Gj-=1;
else
Tj[J[Gj]]=Tj[W[Gj]]~=Tj[C[Gj]];
end;
Gj+=1;
end;
end;
end,...);
if e then
if N then
if q then
return Tj[U](_(P,1,P[z]));
else
return Tj[U](_(Tj,U+1,P));
end;
elseif U then
if q then
return _(U,1,U[z]);
else
return _(Tj,U,P);
end;
end;
else
local k,F=wj,Tj;
if k then
for e in Fj,k,nil do if k then
local y=k[e];
if y then
y[4]=y;
y[6]=F[e];
y[7]=6;
k[e]=nil;
end;
end;
end;
end;
M(w,N,Gj,j);
end;
end;
else
x=i[i[10]];
T=i[i[9]];
d=i[i[6]];
g,r,K,l,Q,a,c,A,D,O=1,11,16,15,8,12,5,7,13,i[14];
end;
end;
end,jp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if P<=53 then
d(F,e,(w[586](k,q(T,N),x)));
local d=1;
w[46](F,d,(w[586]((y+p*k)%256,w[53](T,d+i),x)));
return 82,w[55](F,U),U,T;
else
local k,x,d,e=w[53](T,3+U),128*(p-128),(y-128)*16384,F-128;
local w,T=k%128*2097152,2097152*(k-k%128);
k=d+(w+e)+(x+T);
return 190,i,U+4,k;
end;
end,[170]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function()local i,T,d,F,e,y,N,q,U,P,p=w[104](),x[108],x[92];
while T do if d<=x[17]then
if d<=x[75]then
if d<=x[80]then
if d<=x[93]then
if d<=x[99]then
if d<=x[25]then
local w=not U;
d,p=x[48],w;
else
local w=y[x[53]];
d,P=x[68],w;
end;
elseif d<=x[49]then
local w=(F-e)[x[117]]>x[12];
d,p=x[32],w;
else
y[x[29]]=F;
y[x[34]]=x[22];
d=x[77];
end;
elseif d<=x[20]then
if d<=x[95]then
i[x[42]](x[97],F,U,P);
return;
else
d=y[x[29]]and x[41]or x[77];
end;
elseif d<=x[48]then
d=p and x[95]or x[23];
elseif d<=x[123]then
i[x[84]]((("[Aim]: Not active: %* %*"):format(P,q)));
d=x[66];
else
local w=x[12];
d,p=x[64],w;
end;
elseif d<=x[91]then
if d<=x[103]then
if d<=x[110]then
local w=q==x[126];
if w then
d=x[85];
else
d,P=x[70],w;
end;
else
local w=not P;
d,p=x[98],w;
end;
elseif d<=x[76]then
d=P and x[1]or x[114];
else
d=U and x[123]or x[66];
end;
elseif d<=x[59]then
if d<=x[74]then
i[x[84]](x[11]);
y[x[29]]=nil;
y[x[34]]=x[22];
return;
else
d=U and x[9]or x[128];
end;
elseif d<=x[21]then
y[x[53]]=e;
d=x[107];
elseif d<=x[109]then
i[x[46]]:move(e,q);
y[x[96]]=e[x[35]];
d=x[81];
else
local w=not k[2][x[19]](e[x[35]],{k[1][4][k[1][7]][x[27]],F});
d,U=x[59],w;
end;
elseif d<=x[1]then
if d<=x[119]then
if d<=x[41]then
if d<=x[77]then
local w,T=y[x[29]],not y[x[3]];
if T then
d,F,P=x[30],w,T;
else
d,F=x[8],w;
end;
else
local w=i[x[67]](y[x[29]]);
local T=not w;
if T then
d,F=x[130],T;
else
d,F=x[119],w;
end;
end;
elseif d<=x[58]then
d=p and x[32]or x[38];
else
local w=F[x[104]]<=x[13];
d,F=x[130],w;
end;
elseif d<=x[98]then
if d<=x[128]then
d=N[x[82]]and x[115]or x[109];
else
d=p and x[48]or x[25];
end;
elseif d<=x[113]then
local w=q==x[51];
if w then
d=x[122];
else
d,P=x[125],w;
end;
elseif d<=x[54]then
return;
else
d=U and x[40]or x[39];
end;
elseif d<=x[107]then
if d<=x[5]then
if d<=x[125]then
d=P and x[70]or x[110];
else
local w=y[x[53]];
d,e=x[36],w;
end;
elseif d<=x[122]then
local w=i[x[55]](F);
d,P=x[125],w;
else
local w=N[x[127]];
if w then
d=x[75];
else
d,U=x[59],w;
end;
end;
elseif d<=x[32]then
if d<=x[39]then
return;
else
y[P]=p;
d=y[x[29]]==x[12]and x[90]or x[20];
end;
elseif d<=x[70]then
d=P and x[68]or x[6];
elseif d<=x[36]then
d=e~=y[x[53]]and x[21]or x[107];
else
local w=not i[x[46]][x[131]];
d,e=x[26],w;
end;
elseif d<=x[44]then
if d<=x[92]then
if d<=x[89]then
if d<=x[50]then
if d<=x[64]then
d=p and x[116]or x[89];
else
d=P and x[125]or x[113];
end;
elseif d<=x[8]then
local w=not F;
d,P=x[30],w;
else
local w=x[56];
d,p=x[116],w;
end;
elseif d<=x[33]then
if d<=x[85]then
local w=F:FindFirstChild(x[126]);
d,P=x[70],w;
else
local w=e+(i[x[102]][x[86]][x[35]]-e)[x[16]]*U;
local T=k[2][x[124]](w,F);
if T then
d,e=x[36],T;
else
d=x[5];
end;
end;
elseif d<=x[83]then
local w=i[x[63]](F);
d,P=x[50],w;
elseif d<=x[40]then
i[x[84]]((("[Aim]: Not running: %* %* %*"):format(y[x[3]],F,y[x[72]])));
d=x[39];
else
local w=i[x[63]](k[1][4][k[1][7]]);
local T=not w;
if T then
d,F,e=x[26],w,T;
else
d,F=x[17],w;
end;
end;
elseif d<=x[114]then
if d<=x[52]then
if d<=x[38]then
local w=y[x[69]]==x[56];
if w then
d=x[49];
else
d,p=x[32],w;
end;
else
local w=(P[x[35]]-e)[x[117]];
if w>N[x[7]]then
d=x[74];
else
d,U=x[111],w;
end;
end;
elseif d<=x[115]then
local w,T,s=i[x[55]](k[1][4][k[1][7]]),i[x[67]](k[1][4][k[1][7]]),i[x[55]](F);
local n=not w;
if n then
d,F,U,P,p=x[98],w,T,s,n;
else
d,F,U,P=x[103],w,T,s;
end;
else
local w=q==x[120];
if w then
d=x[83];
else
d,P=x[50],w;
end;
end;
elseif d<=x[15]then
if d<=x[100]then
local w=i[x[55]](F);
d,P=x[45],w;
else
local w=(F-e)[x[117]]<=x[12];
d,p=x[58],w;
end;
elseif d<=x[116]then
y[P]=p;
local w,T=x[72],y[x[69]]==x[12];
if T then
d,P=x[15],w;
else
d,P,p=x[58],w,T;
end;
elseif d<=x[6]then
local w=q==x[37];
if w then
d=x[99];
else
d,P=x[68],w;
end;
else
y[x[29]]=x[12];
local w,T=i[x[46]]:getNearestTarget(i[x[73]]);
if w then
d,F,P=x[61],w,T;
else
d,F=x[93],w;
end;
end;
elseif d<=x[101]then
if d<=x[130]then
if d<=x[14]then
if d<=x[88]then
local w=P[x[35]];
d,q=x[33],w;
else
d=not P and x[91]or x[52];
end;
elseif d<=x[66]then
return;
else
d=F and x[44]or x[77];
end;
elseif d<=x[87]then
if d<=x[90]then
return;
else
local w=F:FindFirstChild(x[126]);
if w then
d,P=x[45],w;
else
d=x[100];
end;
end;
elseif d<=x[23]then
F[x[43]]=P[x[43]]*i[x[43]][x[129]](k[3][4][k[3][7]](x[94],x[10])/x[121],x[22],N[x[65]]+k[3][4][k[3][7]](x[79],x[12]));
F[x[31]]=x[18];
U[x[24]]=x[106];
U[x[62]]=x[108];
d=x[109];
elseif d<=x[61]then
y[x[53]]=P;
d=x[93];
else
local w=F:FindFirstChild(x[118]);
d,P=x[14],w;
end;
elseif d<=x[30]then
if d<=x[9]then
if d<=x[111]then
local w;
if q==x[37]then
d,q=x[87],w;
else
d,e,q=x[107],P,w;
end;
else
i[x[84]](x[28]);
y[x[29]]=nil;
y[x[34]]=x[22];
return;
end;
elseif d<=x[112]then
local w,k,T,s=i[x[60]][x[2]][x[35]],i[x[60]][x[43]][x[35]],i[x[46]][x[57]],i[x[46]][x[4]];
local n,I,b,t=s[x[47]],i[x[46]][x[105]],x[69],F[x[71]]==x[12];
if t then
d,F,e,y,N,q,U,P=x[80],w,k,T,s,n,I,b;
else
d,F,e,y,N,q,U,P,p=x[64],w,k,T,s,n,I,b,t;
end;
else
d=P and x[76]or x[78];
end;
elseif d<=x[45]then
if d<=x[68]then
d=P and x[14]or x[101];
else
d=P and x[88]or x[33];
end;
elseif d<=x[81]then
return;
elseif d<=x[26]then
d=e and x[54]or x[112];
else
local w=not y[x[72]];
d,P=x[76],w;
end;
end;
end;
end,[14006]=bit32.band,np=function(w,k,i,x,T,d,F,e,y)if F<=93 then
if F<=92 then
local N=128*(x-128)+T;
return 78,k,d+2,N,T,y;
else
local N=w[53](e,1+d);
return N<128 and 227 or 73,k,d,x,N,y;
end;
elseif F<=94 then
local F,N,q=i[1],i[2],i[3];
local U,P=F+N,N<=0;
local F,p,s=not P,U>=q,U<=q;
N=P and p or F and s;
i[1]=U;
if N then
return 178,k,d,x,T,U;
else
return 11,k,d,x,T,y;
end;
else
local k=1+d;
local i,x,x=w[53](e,k),1+k,2+d;
k=w[53](e,x);
return not(k<128)and 67 or 58,i,x,k,T,y;
end;
end,h=function(w,k,i,x,T,d,F,e,y)if i<=72 then
local N,q,U=d[1],d[2],d[5];
local P,p=N+q,q<=0;
local s,n,I=not p,P>=U,P<=U;
q=p and n or s and I;
d[1]=P;
if q then
s=F[1];
return 21,F[2],s,x,P,e;
else
N=F[1];
return 37,F[2],N,x,k,e;
end;
elseif i<=73 then
local i,d,N=(e-128)*128+T,x+2,F[1];
return 97,F[2],N,d,k,i;
else
local i,d,N,q=w[53](y,x+3),128*(k-128),(e-128)*16384,T-128;
local w,k=2097152*(i%128),(i-i%128)*2097152;
local i,T,y=N+(d+(q+w)+k),x+4,F[1];
return 84,F[2],y,T,i,e;
end;
end,[86]=function(w,w,k,k)return function(...)local k,i={...},select("#",...);
if i<3 then
return(w[1]and(oth.get_root_callback())or _G.__newindex)(fastUnpack(k,1,i));
end;
local i=k[1];
local x=k[2];
local T=k[3];
k=w[2](T);
if typeof(i)~="Instance"or w[2](x)~="string"or k~="string"and k~="number"then
return(w[1]and(oth.get_root_callback())or _G.__newindex)(i,x,T);
end;
x=tostring(x):split("\0")[1];
for d,d in w[3],nil,nil do if d[4]and i==d[1]and x==d[2]then
d[5]=d[5]+1;
k=d[4]();
if not checkcaller()then
d[3]=T;
print("[Spoof]: Emulation (Client):",i,"property",x,"changed to",T,"changing back to",k);
(w[1]and(oth.get_root_callback())or _G.__newindex)(i,x,99.838374);
return(w[1]and(oth.get_root_callback())or _G.__newindex)(i,x,k);
end;
end;
end;
return(w[1]and(oth.get_root_callback())or _G.__newindex)(i,x,T);
end;
end,[119]=2.481777687E9,[4326]=function(w,k,i,i,i,i,x,x,x)local x=i[i[9]];
return function()local i,T,d=w[104](),x[133];
local F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h,v=x[113];
while T do if F<=x[4]then
if F<=x[109]then
i[x[18]](function()local T,Y,X,u=w[104](),x[133],x[109];
while Y do if X<=x[113]then
if X<=x[4]then
if X<=x[109]then
local Y=not k[5][x[131]];
if Y then
X=x[71];
else
X,u=x[58],Y;
end;
else
local Y=T[x[53]][x[56]](k[2][x[99]](x[16],x[74]));
X,u=x[113],Y;
end;
elseif X<=x[44]then
return;
else
X=u and x[92]or x[44];
end;
elseif X<=x[58]then
if X<=x[71]then
local Y=T[x[123]][x[105]];
X,u=x[58],Y;
else
X=u and x[4]or x[113];
end;
elseif X<=x[61]then
k[6](d,T[x[80]]);
X=x[109];
else
X=not T[x[82]][x[69]]and x[109]or x[61];
end;
end;
end);
F=x[4];
else
return;
end;
elseif F<=x[44]then
local T=P[p](P);
i[x[103]]=T;
e=x[1];
y=k[3][x[17]];
i[x[130]]=function(Y,X)local u,E,M,g=x[133],x[109],Y,X;
while u do if E<=x[109]then
Y,X=k[2][x[121]](M)*g,k[2][x[125]](M)*g;
E,M,g=x[4],Y,X;
else
return M,g;
end;
end;
end;
N=x[23];
q=function(Y,X,u,E)local M,g,C=w[104](),x[133];
local j,J,_,z,f,W,o=x[71],u,X,E,Y;
while g do if j<=x[113]then
if j<=x[4]then
if j<=x[109]then
return C;
else
C[J]=_;
C[x[117]]=x[52];
C[x[101]]=f;
C[x[93]]=k[2][x[99]](x[65],x[74]);
E,Y=k[4][x[73]],M[x[13]][x[126]];
if z then
j,J,_,W=x[61],k[4],E,Y;
else
j,J,_,z=x[113],k[4],E,Y;
end;
end;
elseif j<=x[44]then
X=M[x[2]](k[2][x[99]](x[16],J[x[35]]*x[63]),k[2][x[99]](x[16],J[x[20]]*x[63]),k[2][x[99]](x[16],J[x[60]]*x[63]));
j,J,_=x[4],_,X;
else
u=x[98];
j,z,W=x[61],u,z;
end;
elseif j<=x[58]then
if j<=x[71]then
j=J and x[58]or x[92];
else
C=M[x[78]][x[126]](x[128]);
C[x[112]]=x[5];
C[x[105]]=M[x[123]];
C[x[10]]=M[x[49]](x[52],k[2][x[99]](x[95],x[9]),x[52],k[2][x[99]](x[95],x[9]));
local Y=x[11];
if _ then
j,J=x[4],Y;
else
j,_=x[44],Y;
end;
end;
elseif j<=x[61]then
local Y=_(J,C,W(z+k[2][x[99]](x[47],x[95])),{[x[19]]=x[95]});
Y[x[135]](Y);
local X=Y[x[55]];
X[x[59]](X,function()local Y,X=x[133],x[4];
while Y do if X<=x[109]then
return;
else
local Y=C;
Y[x[115]](Y);
X=x[109];
end;
end;
end);
local Y,X,u=k[4][x[73]],M[x[13]][x[126]](x[34]),x[101];
j,J,_,z,W,o=x[15],k[4],Y,X,{},u;
elseif j<=x[92]then
local Y=x[22];
j,J=x[58],Y;
else
W[o]=M[x[49]](f[x[35]][x[51]],f[x[35]][x[106]]+k[2][x[99]](x[33],x[81]),f[x[20]][x[51]]+x[95],f[x[20]][x[106]]);
local Y=_(J,C,z,W);
Y[x[135]](Y);
j=x[109];
end;
end;
end;
U=function(Y,X)local u,E,M=w[104](),x[133];
local g,C,j,J,_,z,f,W,o,L=x[44],X,Y;
while E do if g<=x[4]then
if g<=x[109]then
z[f]=W(o[L],j[x[35]][x[106]]+k[2][x[99]](x[84],x[120]),j[x[20]][x[51]]+x[45],j[x[20]][x[106]]);
Y=J(C,M,_,z);
Y[x[135]](Y);
g=x[71];
else
M[x[11]]=C;
M[x[117]]=x[52];
M[x[101]]=j;
M[x[93]]=k[2][x[99]](x[65],x[74]);
local Y,E,r=k[4][x[73]],u[x[13]][x[126]],x[3]+k[2][x[99]](x[47],x[95]);
g,C,J,_,z=x[113],k[4],Y,E,r;
end;
elseif g<=x[44]then
M=u[x[78]][x[126]](x[128]);
M[x[112]]=x[77];
M[x[105]]=u[x[123]];
M[x[10]]=u[x[49]](x[52],k[2][x[99]](x[95],x[9]),x[52],k[2][x[99]](x[95],x[9]));
g=x[4];
elseif g<=x[113]then
X=J(C,M,_(z),{[x[19]]=x[95]});
X[x[135]](X);
local Y=X[x[55]];
Y[x[59]](Y,function()local Y,X=x[133],x[109];
while Y do if X<=x[109]then
local Y=M;
Y[x[115]](Y);
X=x[4];
else
return;
end;
end;
end);
local Y,X,E,r,K,l=k[4][x[73]],u[x[13]][x[126]](x[67]),x[101],u[x[49]],j[x[35]],x[51];
g,C,J,_,z,f,W,o,L=x[109],k[4],Y,X,{},E,r,K,l;
else
return M;
end;
end;
end;
local function Y()local X,u,E,M,g,C,j,J,_,z,f,W,o,L,r=w[104](),x[133],x[4];
while u do if E<=x[8]then
if E<=x[61]then
if E<=x[44]then
if E<=x[109]then
local u,K=z(f,W,o-L,J+k[2][x[99]](x[108],x[37])),k[2][x[99]](x[95],x[45])==x[95];
if K then
E,J,z=x[24],u,nil;
else
E,J,z,f=x[44],u,nil,K;
end;
elseif E<=x[4]then
local u,K=X[x[72]](k[2][x[62]](k[2][x[99]](),x[104],x[29]),k[2][x[62]](k[2][x[99]](),x[104],x[26])),X[x[72]];
E,g,C=x[30],u,K;
else
_(J,z,f);
E=x[100];
end;
elseif E<=x[71]then
if E<=x[113]then
E=o and x[85]or x[89];
else
local u,K,l,Q,a,c=j(J,g[x[20]]+k[2][x[99]](x[47],x[95])/x[120]),k[2][x[99]](x[107],x[63]),x[95],x[38],x[95],x[109];
local A=a+c;
a={l-A,M,A,nil,Q+c};
E,M,j,J=x[15],a,u,K;
end;
elseif E<=x[58]then
local u=x[95];
E,o=x[113],u;
else
local u=x[95];
E,L=x[8],u;
end;
elseif E<=x[25]then
if E<=x[92]then
local u=_/x[38];
local K=C[x[88]](C,j,u);
local l,Q,a=K[x[88]](K,j[x[88]](j,g,u),u),q,X[x[49]];
local u,K,c,A=l[x[35]],k[2][x[99]],x[108],x[37];
E,_,z,f,W,o,L,r=x[114],l,Q,a,u,K,c,A;
elseif E<=x[15]then
local u,K,l=M[x[4]],M[x[113]],M[x[58]];
local Q,a=u+K,K<=x[109];
local u,K,c=not a,Q>=l,Q<=l;
l=a and K or u and c;
M[x[4]]=Q;
if l then
E,_=x[92],Q;
else
E=x[66];
end;
else
E,L=x[134],N;
end;
elseif E<=x[114]then
if E<=x[30]then
local u,K=C(k[2][x[62]](g[x[35]]+k[2][x[99]](x[27],x[9])/x[120],x[52],x[95]),x[52]),X[x[72]];
local l=u[x[35]];
E,C,j,J=x[71],u,K,l;
else
z(f(W,o(L,r),x[95]-_[x[20]],k[2][x[99]](x[108],x[37])),X[x[2]](J,J,J),x[37]);
local u=y;
u[x[87]](u);
E=x[15];
end;
elseif E<=x[97]then
local u,r,K=M[x[58]],M[x[4]],M[x[113]];
local l,Q=u+r,r<=x[109];
local u,a,c=not Q,l>=K,l<=K;
r=Q and a or u and c;
M[x[58]]=l;
if r then
E,j=x[91],l;
else
E=x[83];
end;
else
E=L and x[134]or x[25];
end;
elseif E<=x[68]then
if E<=x[100]then
if E<=x[96]then
local u,r=M[x[71]],y;
r[x[87]](r);
E,M=x[97],u;
elseif E<=x[24]then
local y,u=X[x[76]],C==x[95];
if u then
E,f=x[116],y;
else
E,f,W=x[54],y,u;
end;
else
local y,u,r=M[x[44]],M[x[58]],M[x[4]];
local K,l=y+u,u<=x[109];
local u,Q,a=not l,K>=r,K<=r;
y=l and Q or u and a;
M[x[44]]=K;
if y then
E,J=x[21],K;
else
E=x[96];
end;
end;
elseif E<=x[134]then
if E<=x[89]then
E,o=x[85],N;
else
local y=f(W,o,L);
E,f=x[44],y;
end;
elseif E<=x[21]then
local y=J*(e/j);
local e,u=X[x[130]](y,j);
local y,r,K,l,Q,a=q,X[x[49]],g[x[35]],e+k[2][x[99]](x[108],x[37]),x[95],g[x[20]];
E,J,_,z,f,W,o,L=x[109],u,y,r,K,l,Q,a;
else
E,W=x[94],N;
end;
elseif E<=x[54]then
if E<=x[50]then
if E<=x[91]then
local e,y,N=x[95],x[95],x[109];
local q=y+N;
y=e-q;
e={j+N,y,nil,M,q};
E,M=x[100],e;
else
return;
end;
elseif E<=x[94]then
local e=C==x[45];
if e then
E=x[58];
else
E,o=x[113],e;
end;
else
E=W and x[94]or x[68];
end;
elseif E<=x[116]then
if E<=x[83]then
local e=M[x[44]];
E,M=x[50],e;
else
local e=x[95];
E,W=x[54],e;
end;
elseif E<=x[85]then
local e=C==x[9];
if e then
E=x[61];
else
E,L=x[8],e;
end;
else
local e,y,N,q,X,u=M[x[44]],k[2][x[99]](x[95],x[9]),x[37],k[2][x[99]](x[37],x[98])*x[37],x[37],x[109];
local g=X+u;
X=N-g;
N={g,e,q+u,nil,X};
E,M,C=x[97],N,y;
end;
end;
end;
local function e()local y,N,q,X,u,E,M,g,C,j,J,_=w[104](),x[133],x[113];
while N do if q<=x[44]then
if q<=x[109]then
C(j,J(_,x[46],x[127]));
U(y[x[49]](u[x[35]],M*E,u[x[20]],(x[81]-g)*E),y[x[2]](x[119],x[46],x[127]));
q=x[58];
elseif q<=x[4]then
local N,z,f,W=C*j,(M+x[95])*x[107],(g-x[95])*x[107],U;
local U,o,L=y[x[49]](u[x[35]],N*E,u[x[20]],(x[36]-z)*E),y[x[2]],x[119];
q,M,g,C,j,J,_=x[109],N,f,W,U,o,L;
else
local N=k[2][x[42]](x[95]-M*M);
local U,J,_,z=k[2][x[42]](M*M)-N,k[2][x[42]](M*M)+N,M+x[95],x[6];
q,M,g,C,j=x[4],U,J,_,z;
end;
elseif q<=x[71]then
if q<=x[113]then
local N,U,g,C,j,J=y[x[72]](k[2][x[62]](k[2][x[99]](),x[104],x[29]),x[75]),k[2][x[99]](x[9],x[37])/x[120],x[47],x[95],x[124],x[109];
local y=j+J;
j={X,g-y,y,nil,C+J};
q,X,u,E=x[58],j,N,U;
else
local y=X[x[4]];
q,X=x[61],y;
end;
elseif q<=x[58]then
local y,N,U=X[x[44]],X[x[113]],X[x[58]];
local u,E=y+N,N<=x[109];
local N,g,C=not E,u>=U,u<=U;
y=E and g or N and C;
X[x[44]]=u;
if y then
q,M=x[44],u;
else
q=x[71];
end;
else
return;
end;
end;
end;
T=i[x[82]];
T[x[118]](T,x[41],Y);
T=i[x[82]];
T[x[118]](T,x[90],e);
Y=i[x[82]];
d=Y[x[70]](Y,i[x[103]]);
F=d and x[109]or x[4];
elseif F<=x[113]then
local T,d,e,y,N,q,U,Y,X,u={[x[69]]=x[133],[x[48]]=i[x[43]](i[x[40]][x[57]](x[39]))},x[14],{[x[41]]={x[95],x[45],x[9]}},x[90],x[102],x[86],x[132],x[81],x[79],x[122];
F,P,p,s,n,I,b,t,Z,m,h,v=x[71],T,d,e,y,{},N,q,U,Y,X,u;
else
w:qp(I,0,b,t,Z,m,h,v,x[111],x[32],x[31],x[7]);
s[n]=I;
s[x[28]]={x[64]};
P[p]=s;
P[x[12]]={};
i[x[82]]=P;
i[x[82]][x[129]]=function(w)local T,d,e=x[133],x[109],w;
while T do if d<=x[109]then
for w,T in e[x[14]],nil,nil do if k[1][x[110]](T,e[x[48]])then
return w;
end;
end;
d,e=x[4],nil;
else
return e;
end;
end;
end;
i[x[82]][x[70]]=function(w,k)local T,d,e,y=x[133],x[4],w,k;
while T do if d<=x[109]then
return e;
else
w=e[x[12]][y];
d,e=x[109],w;
end;
end;
end;
i[x[82]][x[118]]=function(w,k,T)local d,e,y,N,q=x[133],x[4],w,k,T;
while d do if e<=x[109]then
return;
else
y[x[12]][N]=q;
e=x[109];
end;
end;
end;
local w,k=i[x[82]],x[129];
F,P,p=x[44],w,k;
end;
end;
end;
end,CE=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if N<=215 then
if N<=214 then
local p=w[53](d,U+1);
local s,n=not not(128<=p)and 306 or 17,F[1];
return s,F[2],n,k,p,y,P,T;
else
local p,s,n=128*(T-128)+i,e+2,F[1];
return 253,F[2],n,k,s,y,P,p;
end;
elseif N<=216 then
local i=(e*k+y)%256;
w[46](x,P,(w[586](i,q,(w[53](d,U+P)))));
local d=F[1];
return 277,F[2],d,i,e,y,P,T;
elseif N<=217 then
local i=w[53](x,1+e);
local w,x=not(i>=128)and 319 or 279,F[1];
return w,F[2],x,k,e,y,i,T;
else
local w,i=16384*(y-128),128*(P-128);
local x,d,y=T+w+i,e+3,F[1];
return 140,F[2],y,k,d,x,P,T;
end;
end,S=function(w,k,i,x,T,d,F,e)if T<=98 then
local y=16384*(i-128);
local N,q,U=128*(d-128)+(F+y),3+x,k[1];
return 184,k[2],U,q,N;
elseif T<=99 then
local T,y,N,q=w[53](e,3+x),(i-128)*128,16384*(d-128),F-128;
local w,d=T%128*2097152,(T-T%128)*2097152;
local T,F,e=y+N+(d+w+q),x+4,k[1];
return 253,k[2],e,F,T;
else
local w,T=1+x,k[1];
return 236,k[2],T,w,i;
end;
end,bp=function(w)return true,146,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,l=function(w,k,i,x,T,d,F,e,y,N)if N<=159 then
if N<=157 then
local q,U=not(2==e)and 178 or 289,x[1];
return q,x[2],U,F,k,y,T;
elseif N<=158 then
local e=w[53](i,2+F);
local q,U=128>e and 109 or 81,x[1];
return q,x[2],U,F,k,e,T;
else
local e=w[53](i,2+F);
local q,U=not not(e>=128)and 18 or 200,x[1];
return q,x[2],U,F,k,y,e;
end;
elseif N<=160 then
local e,q=F+1,x[1];
return 101,x[2],q,e,k,y,T;
elseif N<=161 then
d[k]=y;
local d=x[1];
return 57,x[2],d,F,k,y,T;
else
local k=w[53](i,F+2);
local w,i=128>k and 188 or 124,x[1];
return w,x[2],i,F,k,y,T;
end;
end,[1405]=function(w,k,i,i,i,i)local x=i[i[9]];
return function(i,T,d)local F,e,y,N=w[104](),x[107],x[43];
local w,q,U,P,p,s,n,I,b,t,Z=d,i,T;
while e do if y<=x[58]then
local e=nil;
if y<=x[89]then
if y<=x[46]then
if y<=x[41]then
if y<=x[32]then
if y<=x[101]then
y=p[x[55]]==x[115]and x[130]or x[94];
else
d=n:lerp(w,k[1][x[39]](x[61],x[116])/x[16]);
y,w=x[66],d;
end;
elseif y<=x[21]then
y=s and x[65]or x[29];
else
F[x[1]]((w[x[27]]-F[x[59]][x[27]]+p[x[67]])*(p[x[98]]/x[124]),(w[x[102]]-F[x[59]][x[102]]+p[x[14]])*(p[x[98]]/x[124]));
y=x[53];
end;
elseif y<=x[6]then
if y<=x[79]then
I[x[81]]=k[3]:GetMouseLocation();
T=q:toPoint(U[x[50]],x[114]);
if T then
y,t=x[105],T;
else
y=x[118];
end;
else
y=s and x[90]or x[56];
end;
elseif y<=x[8]then
P[x[128]]=x[114];
y=x[53];
elseif y<=x[117]then
i=q:getPrediction(U);
y,Z=x[99],i;
else
local i=k[1][x[39]](x[37],x[61])==x[37];
y,s=x[90],i;
end;
elseif y<=x[36]then
if y<=x[53]then
if y<=x[131]then
y=n and x[49]or x[44];
else
return;
end;
elseif y<=x[93]then
e=F[x[71]][x[15]](F[x[115]][x[71]][x[50]],n);
F[x[115]][x[71]]=(w+F[x[115]][x[71]][x[50]]):Lerp(e,b);
y,n=x[92],e;
elseif y<=x[74]then
F[x[115]][x[71]]=w;
y=x[53];
else
F[x[1]]((w[x[27]]-F[x[59]][x[27]]+p[x[67]])*x[106],(w[x[102]]-F[x[59]][x[102]]+p[x[14]])*x[106]);
y=x[53];
end;
elseif y<=x[25]then
if y<=x[17]then
F[x[4]](x[127]);
y=x[101];
else
local i=p[x[72]];
if i then
y=x[100];
else
y,n=x[131],i;
end;
end;
elseif y<=x[33]then
I:Remove();
y=x[8];
elseif y<=x[92]then
k[4][x[3]]:Wait();
y=x[82];
else
local i=F[x[115]][x[71]]:lerp(n,p[x[98]]/x[97]);
if(i[x[24]]-F[x[115]][x[71]][x[24]])[x[75]]<x[126]then
y,w=x[74],i;
else
y=x[53];
end;
end;
elseif y<=x[108]then
if y<=x[95]then
if y<=x[118]then
if y<=x[65]then
local i,T,d=F[x[115]][x[71]]-F[x[115]][x[71]][x[50]],p[x[9]];
if T then
y,w,I=x[129],i,d;
else
y,w,I,b=x[121],i,d,T;
end;
else
I[x[120]]=F[x[96]](x[87]-b*x[16],x[16]+b*x[16],x[16]);
y=x[76];
end;
elseif y<=x[112]then
local i=(P[x[73]]+U[x[50]])/x[114];
y,t=x[26],i;
else
P[x[128]]=x[45];
F[x[109]](x[125]);
return;
end;
elseif y<=x[103]then
if y<=x[35]then
local i=P[x[73]];
if i then
y=x[113];
else
y,s=x[85],i;
end;
else
y=P[x[128]]~=x[37]and x[104]or x[47];
end;
elseif y<=x[80]then
local i=w/x[19];
y,w=x[58],i;
elseif y<=x[31]then
y=F[x[1]]and x[20]or x[53];
else
local i=F[x[84]][x[15]](x[91]);
i[x[119]]=x[37];
i[x[68]]=x[37];
i[x[120]]=F[x[96]](x[87],x[16],x[16]);
i[x[78]]=x[107];
y,I=x[86],i;
end;
elseif y<=x[11]then
if y<=x[52]then
if y<=x[88]then
local i=(F[x[115]][x[57]][x[50]]-F[x[115]][x[71]][x[50]])[x[75]]*x[114];
y,w=x[60],i;
else
y=F[x[1]]and x[38]or x[92];
end;
elseif y<=x[130]then
F[x[115]][x[71]]=U;
y=x[53];
elseif y<=x[43]then
local i,T,d=q[x[62]],q[x[64]],not F[x[115]];
if d then
y,P,p,s=x[6],i,T,d;
else
y,P,p=x[63],i,T;
end;
else
return;
end;
elseif y<=x[70]then
if y<=x[7]then
local i=q:toPoint(w);
if i then
y,w=x[36],i;
else
y=x[53];
end;
else
P[x[128]]=x[37];
local i,T=k[3]:GetMouseLocation(),q:toPoint(s);
if not T then
y=x[95];
else
y,w,s=x[48],i,T;
end;
end;
elseif y<=x[66]then
e=F[x[71]][x[15]](F[x[115]][x[71]][x[50]],w);
if p[x[40]]then
y,U=x[122],e;
else
y,n=x[2],e;
end;
elseif y<=x[113]then
local i=(P[x[73]]+U[x[50]])/x[114];
y,s=x[85],i;
else
y=w and x[60]or x[88];
end;
elseif y<=x[38]then
if y<=x[22]then
if y<=x[12]then
if y<=x[48]then
if y<=x[47]then
local i=b/s;
y,b=I and x[79]or x[76],i;
else
local i,T=(w-s)[x[75]],p[x[40]];
if T then
y,w=x[10],i;
else
y,w,s=x[21],i,T;
end;
end;
elseif y<=x[82]then
local i,T,d=N[x[32]],N[x[6]],N[x[79]];
local e,m=i+T,T<=x[101];
local i,T,h=not m,e>=d,e<=d;
d=m and T or i and h;
N[x[32]]=e;
if d then
y,b=x[103],e;
else
y=x[18];
end;
else
local i=U[x[50]];
y,t=x[30],i;
end;
elseif y<=x[99]then
if y<=x[100]then
local i=q:getPrediction(U);
y,n=x[131],i;
else
y=Z and x[69]or x[77];
end;
elseif y<=x[20]then
local i=q:toPoint(w);
if i then
y,w=x[41],i;
else
y=x[53];
end;
elseif y<=x[10]then
local i=x[37];
y,s=x[21],i;
else
y=k[2]and x[23]or x[42];
end;
elseif y<=x[90]then
if y<=x[26]then
if y<=x[132]then
local i=U[x[50]];
y,s=x[25],i;
else
y=t and x[30]or x[12];
end;
elseif y<=x[23]then
F[x[4]]((("[Aim]: Not moving: %* %* %*"):format(F[x[115]],P[x[128]],p[x[40]])));
y=x[42];
elseif y<=x[18]then
local i=N[x[41]];
y,N=I and x[33]or x[8],i;
else
y=s and x[22]or x[35];
end;
elseif y<=x[69]then
if y<=x[42]then
return;
else
local i=t+Z+P[x[83]];
if p[x[55]]==x[115]then
y,n=x[93],i;
else
y,t=x[52],i;
end;
end;
elseif y<=x[49]then
local i=s+n+P[x[83]];
if w then
y,n=x[32],i;
else
y,w=x[66],i;
end;
elseif y<=x[123]then
F[x[1]]((t[x[27]]-F[x[59]][x[27]]+p[x[67]])*b*(p[x[98]]/x[124]),(t[x[102]]-F[x[59]][x[102]]+p[x[14]])*b*(p[x[98]]/x[124]));
y=x[92];
else
local i=q:toPoint(t);
if i then
y,t=x[123],i;
else
y=x[92];
end;
end;
elseif y<=x[85]then
if y<=x[63]then
if y<=x[94]then
if y<=x[110]then
y=p[x[55]]==x[115]and x[89]or x[31];
else
y=F[x[1]]and x[7]or x[53];
end;
elseif y<=x[29]then
local i,T=k[1][x[51]],P[x[55]]==x[37];
if T then
y,s=x[80],i;
else
y,w,s=x[58],T,i;
end;
else
local i=P[x[128]]==x[37];
y,s=x[6],i;
end;
elseif y<=x[60]then
if y<=x[56]then
local i=not p[x[40]];
if i then
y=x[46];
else
y,s=x[90],i;
end;
else
local i=s(w+k[1][x[39]](x[13],x[28]),x[28],x[34])*(x[37]+(x[61]-p[x[98]])/x[61]);
y,s=x[65],i;
end;
elseif y<=x[5]then
I:Remove();
y=x[11];
elseif y<=x[30]then
local w=p[x[72]];
if w then
y=x[117];
else
y,Z=x[99],w;
end;
else
y=s and x[25]or x[132];
end;
elseif y<=x[44]then
if y<=x[2]then
if y<=x[122]then
y=k[2]and x[17]or x[101];
else
y=P[x[128]]==x[45]and x[70]or x[110];
end;
elseif y<=x[77]then
local w=x[54];
y,Z=x[69],w;
elseif y<=x[105]then
I[x[111]]=t;
y=x[118];
else
local w=x[54];
y,n=x[49],w;
end;
elseif y<=x[104]then
if y<=x[121]then
y=b and x[108]or x[86];
else
y=I and x[5]or x[11];
end;
elseif y<=x[76]then
local w=P[x[73]];
if w then
y=x[112];
else
y,t=x[26],w;
end;
elseif y<=x[86]then
local w,k,i=x[37],x[37],x[101];
local T=k+i;
k={w-T,nil,N,s+i,T};
y,N=x[82],k;
else
local w=P[x[55]]==x[37];
y,b=x[121],w;
end;
end;
end;
end,fE=function(w,k,i,x,T,d,F,e,y,N)if N<=267 then
local q,U=e-57858,w[53](x,d);
local P,p=not(128<=U)and 238 or 175,y[1];
return P,y[2],p,T,q,5,U;
elseif N<=268 then
i[T]=e;
local N,q=i[3],w[53](x,d);
local w,x=not not(q>=128)and 217 or 51,y[1];
return w,y[2],x,N,q,F,k;
else
local w,x=not(i[i[2]]==2)and 154 or 263,y[1];
return w,y[2],x,T,e,F,k;
end;
end,[15161]=function(w,w,k,k,k)return function(k,k)return Vector3_new(w[1].clamp(k.X,-200,200),w[1].clamp(k.Y,-20,200)/2,w[1].clamp(k.Z,-200,200));
end;
end,[92]=function(w,w,k,k)return function(k,...)if checkcaller()or w[1](2)._scr then
return w[2][4][w[2][7]](k,...);
end;
return w[3][4][w[3][7]](k,...);
end;
end,lE=function(w,k,i,x,T,d,F,e,y)if T<=1 then
if T<=0 then
local N=w[53](x,2+k);
return N<128 and 1 or 20,k,y,F,d,N;
else
local N=(d-128)*16384;
local q=(e-128)*128+(N+i);
return 17,3+k,y,F,q,i;
end;
elseif T<=2 then
local T=w[53](x,k);
return T<128 and 23 or 6,k,7,T,d,i;
else
local w,x=(F-128)*16384,128*(d-128);
local T=e+w+x;
return 14,k+3,y,T,d,i;
end;
end,[3]=function(w,w,k)return function()ColorPicker.Position=UDim2_new(0,w[1].AbsolutePosition.X+50,0,w[1].AbsolutePosition.Y+50);
end;
end,L=function(w,...)return(...)[...];
end,[40]=function(w,k,k,k,k,k,i,i)local i=k[k[9]];
return function()local k,x,T,d=w[104](),i[2],i[1],w[7000](w:Wp(w[7000]()));
while x do if T<=i[4]then
return w:Wp(d);
else
local x=w[7000](k[i[3]]:FindFirstChild(i[5]));
T,d=i[4],w[7000](w:Wp(x));
end;
end;
end;
end,[55]=buffer.readi16,ME=function(w,k,i,x,T,d,F,e,y,N,q,U)if k<=313 then
local P,p,s=16384*(N-128)+(U+128*(y-128)),d+3,e[1];
return 97,T,e[2],s,x,p,P,y;
elseif k<=314 then
local k,P=w[66](x),w[66](x);
F[F[8]]=k;
F[F[9]]=P;
P=1+0;
local F,p={T,P,1-P,x+0,nil},e[1];
return 296,F,e[2],p,k,d,N,y;
else
local k,F,P,p=w[53](i,3+d),(y-128)*128,16384*(U-128),q-128;
local w,i=k%128*2097152,(k-k%128)*2097152;
local k,y,q=p+(P+w)+(i+F),d+4,e[1];
return 161,T,e[2],q,x,y,N,k;
end;
end,[8]=function(w,w,w)return function(w)end;
end,Y=function(w,k,i,x,T,d,F,e,y,N)if i<=138 then
if i<=137 then
local q,U=1+k,F[1];
return 184,F[2],U,x,q,y,N;
else
w[24](e,F[2]);
local q=F[1];
return 92,F[2],q,x,k,y,N;
end;
elseif i<=139 then
local q=w[53](T,1+k);
local U,P=not(q<128)and 228 or 53,F[1];
return U,F[2],P,x,k,y,q;
elseif i<=140 then
e[x]=d;
local i=w[53](T,k);
local d,q=not not(i>=128)and 317 or 186,F[1];
return d,F[2],q,i,k,y,N;
else
e[y]=N;
local i=w[53](T,k);
local w,T=not(i>=128)and 56 or 77,F[1];
return w,F[2],T,x,k,1,i;
end;
end,Xp=function(w,k,i,x,T,d,F,e,y,N,q,U,P)if N<=11 then
if N<=10 then
return 222,P,1+e,k,F,U,T,d,x,i,y;
else
local p,s=P[4],w[53](d,F);
return s<128 and 31 or 154,p,s,k,F,U,T,d,x,i,y;
end;
elseif N<=12 then
local N,p,s,n,I,b=1+k,189,7,(e+18)%256,w[57](12),0;
local t=(p*n+s)%256;
w[46](I,b,(w[586](18,t,(w[53](q,b+N)))));
return 84,P,N,18,p,s,I,1,(t*p+s)%256,i,y;
else
w[46](T,d,(w[586](w[53](q,e+d),x,k)));
local i,d=2,(U+x*F)%256;
w[46](T,i,(w[586](w[53](q,i+e),d,k)));
i=3;
return 4,P,e,k,F,U,T,i,(U+d*F)%256,w[46],(w[53](q,e+i));
end;
end,[122]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function()local i,T,d=w[104](),x[27],x[39];
while T do if d<=x[23]then
if d<=x[10]then
if d<=x[6]then
if d<=x[17]then
i[x[21]](x[32]);
d=x[18];
elseif d<=x[33]then
i[x[21]](x[24]);
d=x[13];
else
i[x[21]](x[34]);
d=x[23];
end;
elseif d<=x[28]then
i[x[21]](x[37]);
d=x[5];
elseif d<=x[4]then
d=not i[x[36]](x[32])and x[17]or x[18];
else
i[x[21]](x[2]);
d=x[38];
end;
elseif d<=x[22]then
if d<=x[20]then
i[x[21]](x[29]);
d=x[4];
elseif d<=x[31]then
i[x[21]](x[25]);
d=x[14];
else
i[x[21]](x[15]);
d=x[1];
end;
elseif d<=x[13]then
d=not i[x[36]](x[7])and x[19]or x[3];
elseif d<=x[16]then
return;
else
d=not i[x[36]](x[26])and x[11]or x[30];
end;
elseif d<=x[14]then
if d<=x[18]then
if d<=x[3]then
k[2][4][k[2][7]]();
d=x[16];
elseif d<=x[1]then
d=not i[x[36]](x[12])and x[9]or x[8];
else
d=not i[x[36]](x[15])and x[22]or x[1];
end;
elseif d<=x[5]then
d=not i[x[36]](x[25])and x[31]or x[14];
elseif d<=x[11]then
i[x[21]](x[26]);
d=x[30];
else
d=not i[x[36]](x[24])and x[33]or x[13];
end;
elseif d<=x[38]then
if d<=x[8]then
d=not i[x[36]](x[37])and x[28]or x[5];
elseif d<=x[19]then
i[x[21]](x[7]);
d=x[3];
else
d=not i[x[36]](x[34])and x[6]or x[23];
end;
elseif d<=x[9]then
i[x[21]](x[12]);
d=x[8];
elseif d<=x[30]then
d=not i[x[36]](x[29])and x[20]or x[4];
else
k[1][4][k[1][7]](x[35]);
d=not i[x[36]](x[2])and x[10]or x[38];
end;
end;
end;
end,[116]=table.insert,qE=function(w,k,i,x,T,d,F,e,y,N)if k<=210 then
if k<=209 then
local q,U=1+N,e[1];
return 267,T,e[2],U,q,F,y;
else
local q,U=T[4],e[1];
return 310,q,e[2],U,d,N,y;
end;
elseif k<=211 then
local q,U=16384*(y-128),(d-128)*128;
local d,P,p=q+i+U,3+N,e[1];
return 236,T,e[2],p,P,F,d;
elseif k<=212 then
local k=w[53](x,N);
local w,i=128>k and 193 or 22,e[1];
return w,T,e[2],i,N,F,k;
else
local w,k=1+N,e[1];
return 323,T,e[2],k,w,F,y;
end;
end,gp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if T<=74 then
local s=P+128*(U-128);
return 190,y,N,k+2,s,p,q,d,F,e,i,x;
elseif T<=75 then
local T,s,n,I,b,t=N+1,189,7,(129+y)%256,w[57](4),0;
local Z=(n+I*s)%256;
w[46](b,t,(w[586](w[53](U,t+T),Z,129)));
t=1;
return 21,T,129,s,P,n,b,t,(s*Z+n)%256,w[46],w[53],t+T;
else
e(q,d,(w[586](x,i)));
local T,d=7,(k*F+p)%256;
w[46](q,T,(w[586](w[53](U,T+y),d,N)));
T=8;
local F=(p+d*k)%256;
w[46](q,T,(w[586](F,N,(w[53](U,y+T)))));
return 192,y,N,k,P,p,q,9,(p+k*F)%256,e,i,x;
end;
end,[105]=function(w,k,i,i,i,i,x)local x=i[i[9]];
return function(i,T,d,F)local e,y,N,q,U,P=x[7],x[23];
while e do if y<=x[23]then
N,q=nil,nil;
U=function()local e,p,s,n=w[104](),x[7],x[24];
local I,b,t,Z,m,h,v=s;
while p do if I<=x[5]then
if I<=x[23]then
m[h]=v;
m[x[55]]=e[x[38]](x[28],x[28],x[28]);
b=t(Z,m);
d[x[39]]=e[x[50]](x[34],x[53],x[31],x[34]);
e[x[8]]:GiveTask(b[x[36]]:Connect(function()local d,p,Y,X,u,E=w[104](),x[7],x[32];
while p do if Y<=x[24]then
if Y<=x[5]then
if Y<=x[23]then
X[u]=E;
k[1][x[3]]=x[7];
Y=n and x[29]or x[19];
elseif Y<=x[49]then
X[u]=E;
d[x[33]][x[17]]();
k[3]:Create(b,d[x[35]](x[48]),{[x[27]]=x[34]}):Play();
Y=x[5];
else
return;
end;
elseif Y<=x[29]then
n=nil;
for p,M in N,nil,nil do for M,M in N[p]:GetDescendants()do d[x[16]](M,x[34],x[51]);
end;
d[x[16]](N[p],x[34],x[51]);
end;
Y=x[19];
elseif Y<=x[15]then
local p=d[x[47]][x[26]];
Y,E=x[49],p;
else
Y=E and x[49]or x[15];
end;
elseif Y<=x[11]then
if Y<=x[32]then
q=not q;
local p,M,g=k[1][x[52]][x[2]],F,not q;
if g then
Y,X,u=x[54],p,M;
else
Y,X,u,E=x[4],p,M,g;
end;
elseif Y<=x[12]then
local p=d[x[47]][x[18]];
Y,E=x[24],p;
else
Y,E=x[23],nil;
end;
elseif Y<=x[19]then
d[x[33]][x[20]](function()local p,M,g,C,j=w[104](),x[7],x[32];
while M do if g<=x[15]then
if g<=x[49]then
if g<=x[23]then
i:resize();
g=x[29];
else
local w=C[x[5]];
g,C=x[23],w;
end;
elseif g<=x[5]then
local w,i,M=C[x[29]],C[x[15]],C[x[49]];
local J,_=w+i,i<=x[23];
local i,z,f=not _,J>=M,J<=M;
w=_ and z or i and f;
C[x[29]]=J;
if w then
g,j=x[11],J;
else
g=x[15];
end;
elseif g<=x[29]then
return;
else
local w=C[x[5]];
p[x[33]][x[17]](x[13]);
for i,i in N,nil,nil do i[x[43]]=x[51];
for M,M in i:GetDescendants()do p[x[16]](M,x[34],x[7]);
end;
p[x[16]](i,x[34],x[7]);
end;
g,C=x[23],w;
end;
elseif g<=x[12]then
if g<=x[24]then
for w,w in N,nil,nil do for i,i in w:GetDescendants()do p[x[16]](i,x[34],x[51]);
end;
p[x[16]](w,x[34],x[51]);
w[x[43]]=x[7];
end;
local w,i,M,J=x[40],#N,x[40],x[23];
local _=M+J;
M={w-_,C,nil,_,i+J};
g,C=x[12],M;
elseif g<=x[32]then
g=q and x[24]or x[19];
else
local w,i,M=C[x[49]],C[x[15]],C[x[24]];
local J,_=w+i,i<=x[23];
local i,z,f=not _,J>=M,J<=M;
w=_ and z or i and f;
C[x[49]]=J;
if w then
g,j=x[54],J;
else
g=x[49];
end;
end;
elseif g<=x[11]then
for w,w in N[j]:GetDescendants()do p[x[16]](w,x[13],x[51]);
end;
p[x[16]](N[j],x[13],x[51]);
p[x[33]][x[17]]();
g=x[5];
elseif g<=x[19]then
local w,i,M,J=#N,x[40],x[10],x[23];
local _=M+J;
M=w-_;
w={i+J,C,M,_,nil};
g,C=x[5],w;
else
for w,w in N[j]:GetDescendants()do p[x[16]](w,x[13],x[7]);
end;
p[x[16]](N[j],x[13],x[7]);
p[x[33]][x[17]]();
g=x[12];
end;
end;
end);
k[3]:Create(b,d[x[35]](x[48]),{[x[27]]=x[40]}):Play();
d[x[33]][x[17]](x[48]);
local w,i,d=b,x[45],q;
if d then
Y,X,u=x[12],w,i;
else
Y,X,u,E=x[24],w,i,d;
end;
elseif Y<=x[54]then
local w=x[40];
Y,E=x[4],w;
else
Y=E and x[23]or x[11];
end;
end;
end));
I=x[5];
elseif I<=x[49]then
m[x[30]]=x[40];
m[x[22]]=x[34];
m[x[39]]=e[x[9]][x[37]](x[34],x[25],x[31],x[34]);
m[x[46]]=e[x[9]][x[37]](x[34],x[6],x[34],x[6]);
local w,i=x[45],q;
if i then
I,h=x[29],w;
else
I,h,v=x[15],w,i;
end;
else
return;
end;
elseif I<=x[15]then
if I<=x[29]then
s=e[x[47]][x[18]];
I,v=x[15],s;
else
I=v and x[23]or x[32];
end;
elseif I<=x[24]then
N={};
n=k[1][x[52]][x[2]][F];
q=not n;
local w=x[44];
local i={[x[1]]=x[41],[x[14]]=T,[x[42]]=e[x[21]][x[37]](x[31],x[31])};
I,t,Z,m=x[49],k[2],w,i;
else
local w=e[x[47]][x[26]];
I,v=x[23],w;
end;
end;
end;
y,P=x[49],function(w,w)local k,i,T=x[7],x[5],w;
while k do if i<=x[5]then
if i<=x[23]then
T[x[43]]=x[51];
i=x[49];
elseif i<=x[49]then
N[#N+x[40]]=T;
i=x[15];
else
i=not N and x[29]or x[24];
end;
elseif i<=x[29]then
U();
i=x[24];
elseif i<=x[15]then
return;
else
i=not q and x[23]or x[49];
end;
end;
end;
else
return P;
end;
end;
end;
end,[91]=function(w,w,w,w,w,w,k,k,k)local k=w[w[9]];
return function(w)local i,x,T=k[4],k[3],w;
while i do if x<=k[3]then
w=T-T%k[1];
x,T=k[2],w;
else
return T;
end;
end;
end;
end,[5598]=function(w,k,i,i,i,i,x,x)local x=i[i[9]];
return function(i,T)local d,F,e,y,N=w[104](),x[45],x[11],i,T;
while F do if e<=x[18]then
if e<=x[25]then
if e<=x[31]then
if e<=x[39]then
T=d[x[5]];
e,N=x[22],T;
elseif e<=x[20]then
i=not d[x[42]][x[8]][x[4]];
e,N=x[1],i;
else
local w=k[1][4][k[1][7]][x[26]][x[15]];
e,N=x[6],w;
end;
elseif e<=x[9]then
e=y[x[32]]==k[1][4][k[1][7]][x[32]][x[19]]and x[36]or x[23];
elseif e<=x[23]then
e=y[x[32]]==k[1][4][k[1][7]][x[32]][x[43]]and x[27]or x[24];
else
d[x[21]][x[13]]=x[45];
e=x[33];
end;
elseif e<=x[22]then
if e<=x[24]then
e=y[x[32]]==k[1][4][k[1][7]][x[32]][x[17]]and x[16]or x[30];
elseif e<=x[37]then
local w=not N;
e,N=x[10],w;
else
e=N and x[20]or x[1];
end;
elseif e<=x[1]then
e=N and x[44]or x[40];
elseif e<=x[27]then
d[x[21]][x[38]]=x[45];
e=x[33];
else
return;
end;
elseif e<=x[10]then
if e<=x[40]then
if e<=x[35]then
local w=k[1][4][k[1][7]][x[26]][x[7]];
e,N=x[28],w;
elseif e<=x[44]then
local w,i=y[x[26]],d[x[42]][x[8]][x[2]];
if i then
e,y=x[35],w;
else
e,y,N=x[28],w,i;
end;
else
e=N and x[14]or x[18];
end;
elseif e<=x[28]then
e=N and x[6]or x[31];
elseif e<=x[36]then
d[x[21]][x[12]]=x[45];
e=x[33];
else
e=N and x[9]or x[33];
end;
elseif e<=x[30]then
if e<=x[33]then
local w=d[x[42]][x[34]];
if w then
e=x[39];
else
e,N=x[22],w;
end;
elseif e<=x[16]then
d[x[21]][x[41]]=x[45];
e=x[33];
else
e=y[x[32]]==k[1][4][k[1][7]][x[32]][x[29]]and x[25]or x[33];
end;
elseif e<=x[6]then
local w=y==N;
e,N=x[40],w;
elseif e<=x[11]then
local w=y[x[26]]==k[1][4][k[1][7]][x[26]][x[3]];
if w then
e=x[37];
else
e,N=x[10],w;
end;
else
d[x[42]]:activate();
e=x[18];
end;
end;
end;
end,[95]=function(w,w)return function(k,i)return("%s_%s"):format(w[1].char(#k.container:GetChildren()),i);
end;
end,NU=function(w,k,i,x,T,d,F,e)if k<=172 then
if k<=171 then
return 211,1+e,T,F;
else
local y,N,q=w[53](e,F+3),(d-128)*128,16384*(x-128);
local U,P=i-128+(q+(y%128*2097152+2097152*(y-y%128)))+N,F+4;
return 14,e,T,U;
end;
elseif k<=173 then
local k=1+e;
local i=w[53](F,k);
return 128>i and 191 or 115,k,i,F;
else
local w,k=(d-128)*16384,128*(x-128);
local i,x=e+w+k,F+3;
return 14,e,T,i;
end;
end,[66]=table.create,[68]=buffer.copy,Yp=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if d<=101 then
if d<=100 then
return 82,k,4294967296*e+p,P,q,y,i;
else
return not not(105<y)and 200 or 124,k,p,P,q,y,i;
end;
elseif d<=102 then
N(i,x,(w[586](T,U(q,x+p),e)));
local x=15;
w[46](i,x,(w[586]((T*P+y)%256,w[53](q,p+x),e)));
return 82,k,w[42](w[22](i,F),w[22](i,4),w[22](i,8),(w[22](i,12))),P,q,y,i;
else
local i,x,T,d=(82+p)%256,w[57](P),P-1,1+0;
local w=0-d;
return 187,{k,T+0,nil,w,d},i,82,189,7,x;
end;
end,[79]=function(w,w)return function(...)return w[1][4][w[1][7]](...);
end;
end,fU=function(w,k,i,x,T,d,F,e,y,N,q,U,P,p)if N<=205 then
d(p,T,(w[586](F(q,k+T),e,x)));
local d=11;
w[46](p,d,(w[586]((i+U*x)%256,w[53](q,d+k),e)));
return 82,P,w[42](w[22](p,y),w[22](p,4),(w[22](p,8))),q,i,p,T,x;
else
local i,x,T,d,F=w[125],(k+239)%256,w[57](U),U-1,1+0;
local w=0-F;
return 136,{d+0,w,F,P,nil},x,239,i,189,7,T;
end;
end,[7765]=function(w,k,k,k,k,k,i)local i,x;
local T,d,F,e,y,N,q,U,P,p,s,n,I,b,t,Z,m,h,v,Y,X,u,E,M,g,C,j,J,_,z,f=w[66],w[104],w[8407],w[586],w[14006],w[14493],w[15],w[12300],w[1825],w[7000],w[64],w.q,w[53],w[46],1;
while true do if t<=0 then
return M;
elseif t<=1 then
local W=k[k[15]];
i=k[k[13]];
x,t,M,g,C,j,J,_,z,f=k[k[12]],2,8,5,6,14,10,16,9,11;
else
Z=k[k[M]];
m=k[k[j]];
h=k[k[f]];
v=k[k[z]];
Y=k[k[_]];
X=k[k[C]];
u=k[k[g]];
E=k[k[J]];
t,M=0,function(...)local t,M,g,C,j,J;
local _,z,f=u,T(Z),X;
d();
if f==202 then
while true do local d=E[_];
if d<6 then
if d>=3 then
if d<4 then
z[E[_+3]]=z[E[_+5]];
z[E[_+2]]=z[E[_+1]];
z[E[_+4]]=z[m[_+3]];
M=z[m[_+4]];
z[x[_+4]]=M;
z[m[_+1]]=z[x[_]];
z[h[_+4]]=z[h[_+3]];
z[m[_]]=z[h[_+2]];
z[h[_]]=M;
z[x[_+5]]=z[m[_+2]];
z[h[_+1]]=z[x[_+2]];
_+=5;
elseif d~=5 then
M,C={...},E[_+2];
F(M,1,5,C,z);
z[E[_+3]]=E[_+1];
z[m[_+2]]=z[x[_+3]];
z[x[_]]=z[h[_]];
z[x[_+1]]=z[m[_+1]];
z[h[_+3]]=z[h[_+2]];
z[h[_+1]]=m[_];
_+=3;
else
_=z[e(h[_],(y(e(79,f),127)))];
end;
elseif d>=1 then
local Z=_;
if d~=2 then
f,_=h[Z],e(m[Z],(y(E[Z],127)))+1;
break;
else
z[e(x[Z],(y(e(104,Z,f),127)))]=h[Z];
end;
else
M,C,J=h[_],m[_],x[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
local Z,X,u=x,w:xp(j),w:xp(J);
Z[_]=w:xp(e(X,125)+w:Fp(979755116,4294967295)+(w:Fp(3315212180,u)+w:Fp(3315212180,(U(u)))));
Z,u=m,w:xp(C);
Z[_]=w:xp(e(u,21)+w:Fp(499538356,4294967295)+(w:Fp(3795428940,u)+w:Fp(3795428940,(U(u)))));
X,Z,u=h,w:xp(M),w:xp(t);
X[_]=w:xp(e(Z,82)+w:Fp(649865994,4294967295)+(w:Fp(3645101302,u)+w:Fp(3645101302,(U(u)))));
Z,X,u=E,w:xp(t),w:xp(j);
Z[_]=w:xp(e(X,25)+w:Fp(2147483648,X)+(w:Fp(2147483648,u)+w:Fp(2147483648,(e(X,u)))));
_-=1;
end;
elseif d>=9 then
if d<11 then
if d==10 then
M,C,J=h[_],x[_],m[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
local Z,X,u=x,w:xp(C),w:xp(t);
Z[_]=w:xp(e(X,115)+w:Fp(696134959,4294967295)+(w:Fp(3598832337,u)+w:Fp(3598832337,(U(u)))));
u,X,Z=m,w:xp(j),w:xp(_);
u[_]=w:xp(e(X,23)+w:Fp(248324557,4294967295)+(w:Fp(4046642739,Z)+w:Fp(4046642739,(U(Z)))));
u,Z=h,w:xp(M);
u[_]=w:xp(e(Z,98)+w:Fp(576037563,4294967295)+(w:Fp(3718929733,Z)+w:Fp(3718929733,(U(Z)))));
X,u,Z=E,w:xp(t),w:xp(g);
X[_]=w:xp(e(u,0)+w:Fp(49040904,4294967295)+(w:Fp(4245926392,Z)+w:Fp(4245926392,(U(Z)))));
_-=1;
else
_=(e(x[_],(y(e(f,69,E[_]),127))));
end;
elseif d~=12 then
z[e(h[_],(y(e(f,E[_],81),127)))]=z[e(x[_],(y(e(107,_,E[_]),127)))];
end;
elseif d<7 then
M,C,J=h[_],m[_],x[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local Z,X,u=x,w:xp(J),w:xp(t);
Z[_]=w:xp(e(X,105)+w:Fp(4188653182,4294967295)+(w:Fp(106314114,u)+w:Fp(106314114,(U(u)))));
Z,X=m,w:xp(C);
Z[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,23)+w:Fp(2147483647,(U((e(X,23)))))));
u,Z,X=h,w:xp(j),w:xp(J);
u[_]=w:xp(e(Z,54)+w:Fp(1027394646,4294967295)+(w:Fp(3267572650,X)+w:Fp(3267572650,(U(X)))));
u,Z=E,w:xp(t);
u[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,Z)+(w:Fp(2147483648,116)+w:Fp(2147483647,(U((e(Z,116)))))));
_-=1;
elseif d~=8 then
M,C={...},e(m[_],(y(e(f,22),127)));
F(M,1,e(x[_],(y(e(_,E[_]),127))),C,z);
else
M=h[_]+1;
for d=1,x[_],1 do C=y(e(m[_],d),127);
x[M]=e(x[M],C);
m[M]=e(m[M],C);
h[M]=e(h[M],C);
E[M]=e(E[M],C);
M+=1;
end;
E[_]=12;
end;
_+=1;
end;
end;
if f==210 then
while true do local d=h[_];
if d<3 then
if d<1 then
z[e(m[_],(y(e(_,51),127)))]=z[e(E[_],(y(e(17,_,f),127)))];
elseif d~=2 then
M,C,J=E[_],m[_],x[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local Z,X=m,w:xp(C);
Z[_]=w:xp(e(X,81)+w:Fp(697739831,4294967295)+(w:Fp(3597227465,X)+w:Fp(3597227465,(U(X)))));
local Z,X,u=x,w:xp(J),w:xp(_);
Z[_]=w:xp(e(X,9)+w:Fp(1129132283,4294967295)+(w:Fp(3165835013,u)+w:Fp(3165835013,(U(u)))));
u,X,Z=E,w:xp(j),w:xp(J);
u[_]=w:xp(e(X,99)+w:Fp(28782899,4294967295)+(w:Fp(4266184397,Z)+w:Fp(4266184397,(U(Z)))));
u,X,Z=h,w:xp(t),w:xp(j);
u[_]=w:xp(e(X,125)+w:Fp(821251300,4294967295)+(w:Fp(3473715996,Z)+w:Fp(3473715996,(U(Z)))));
_-=1;
else
f,_=e(E[_],117),e(x[_],(y(h[_],127)))+1;
break;
end;
elseif d<5 then
if d~=4 then
M=E[_]+1;
for Z=1,x[_],1 do C=y(e(m[_],Z),127);
m[M]=e(m[M],C);
x[M]=e(x[M],C);
E[M]=e(E[M],C);
h[M]=e(h[M],C);
M+=1;
end;
h[_]=5;
else
M,C,J=m[_],E[_],x[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local Z,X,u=m,w:xp(j),w:xp(g);
Z[_]=w:xp(e(X,66)+w:Fp(1101394604,4294967295)+(w:Fp(3193572692,u)+w:Fp(3193572692,(U(u)))));
X,Z,u=x,w:xp(J),w:xp(j);
X[_]=w:xp(e(Z,92)+w:Fp(2429667347,4294967295)+(w:Fp(1865299949,u)+w:Fp(1865299949,(U(u)))));
X,u=E,w:xp(C);
X[_]=w:xp(e(u,17)+w:Fp(323864871,4294967295)+(w:Fp(3971102425,u)+w:Fp(3971102425,(U(u)))));
Z,u,X=h,w:xp(t),w:xp(g);
Z[_]=w:xp(e(u,89)+w:Fp(148265903,4294967295)+(w:Fp(4146701393,X)+w:Fp(4146701393,(U(X)))));
_-=1;
end;
elseif not(d~=6)then
M,C,J=E[_],x[_],m[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
m[_]=w:xp(e(w:xp(J),62)+w:Fp(414796213,4294967295)+(w:Fp(3880171083,62)+w:Fp(3880171083,(U(62)))));
local d,Z,X=x,w:xp(j),w:xp(M);
d[_]=w:xp(e(Z,28)+w:Fp(2692709756,4294967295)+(w:Fp(1602257540,X)+w:Fp(1602257540,(U(X)))));
d,X,Z=E,w:xp(M),w:xp(j);
d[_]=w:xp(e(X,55)+w:Fp(1480544837,4294967295)+(w:Fp(2814422459,Z)+w:Fp(2814422459,(U(Z)))));
h[_]=w:xp(e(w:xp(t),84)+w:Fp(612823227,4294967295)+(w:Fp(3682144069,84)+w:Fp(3682144069,(U(84)))));
_-=1;
end;
_+=1;
end;
end;
if f==94 then
while true do local d=x[_];
if d>=36 then
if d>=54 then
if d>=63 then
if d>=68 then
if d<70 then
if d==69 then
z[e(E[_],(y(e(f,48,x[_]),127)))][z[e(m[_],(y(x[_],127)))]]=z[e(h[_],(y(e(f,53),127)))];
else
z[E[_]]=z[h[_]]%z[e(m[_],(y(e(_,x[_]),127)))];
end;
elseif d>=71 then
if d==72 then
z[x[_+2]]=z[x[_+1]]+1;
z[x[_+3]]=z[x[_+4]][z[h[_+1]]];
z[h[_+3]]=z[E[_+2]]*16;
z[m[_+3]]=z[m[_+4]][z[h[_+4]]];
z[m[_]]=z[E[_]]+z[m[_+1]];
z[E[_+1]][z[h[_+2]]]=z[E[_+4]];
z[E[_+3]]=55;
z[h[_]]=m[_+2];
_+=4;
else
M=z[x[_+3]];
M[z[x[_+2]]]=z[x[_+1]];
M[101]=h[_+3];
M[51]=3;
M[97]=m[_+3];
M[100]=13;
M[49]=h[_+2];
M[99]=12;
_+=3;
end;
else
z[e(m[_],(y(f,127)))]=z[e(h[_],(y(x[_],127)))][E[_]];
end;
elseif d>=65 then
if d<66 then
z[x[_+3]]=z[x[_+4]][x[_+1]];
z[x[_+5]]=z[x[_+2]][4];
z[E[_+4]]=z[E[_+2]][m[_+4]];
z[m[_]]=z[m[_+3]]+z[h[_+4]];
z[m[_+2]]=z[h[_+1]]<=0;
z[E[_+5]]=not z[E[_+1]];
z[h[_+5]]=z[E[_+3]]>=z[m[_+5]];
z[h[_+3]]=z[m[_+1]]<=z[h[_]];
z[h[_+2]]=E[_];
_+=5;
elseif d~=67 then
z[x[_+3]]=z[x[_+4]][3];
z[x[_+1]]=z[x[_+2]][E[_]];
z[E[_+2]]=z[E[_+3]][1];
z[h[_+4]]=z[h[_+3]]+z[m[_+4]];
z[h[_]]=z[m[_+3]]<=0;
z[E[_+1]]=not z[m[_]];
z[h[_+1]]=z[E[_+4]]>=z[m[_+1]];
z[m[_+2]]=h[_+2];
_+=4;
else
z[e(h[_],(y(e(9,x[_],_),127)))]=#z[e(E[_],(y(e(f,46,x[_]),127)))];
end;
elseif d==64 then
z[e(m[_],(y(e(f,_),127)))]=T(h[_]);
else
M,C,J=h[_],m[_],E[_];
g=M<2097152 and 7 or 14;
j,t=y(M,N(1,g)-1),q(M,g);
local Z,X,u=h,w:xp(j),w:xp(_);
Z[_]=w:xp(e(X,18)+w:Fp(36715876,4294967295)+(w:Fp(4258251420,u)+w:Fp(4258251420,(U(u)))));
m[_]=w:xp(e(w:xp(C),90)+w:Fp(936486145,4294967295)+(w:Fp(3358481151,90)+w:Fp(3358481151,(U(90)))));
X,Z,u=E,w:xp(J),w:xp(g);
X[_]=w:xp(e(Z,31)+w:Fp(120554023,4294967295)+(w:Fp(4174413273,u)+w:Fp(4174413273,(U(u)))));
Z,u,X=x,w:xp(t),w:xp(C);
Z[_]=w:xp(e(u,90)+w:Fp(164075257,X)+(w:Fp(164075257,90)+(w:Fp(4130892039,(y(90,X)))+w:Fp(4130892039,(P(90,X))))));
_-=1;
end;
elseif d<58 then
if d<56 then
if d==55 then
_=if z[e(h[_],(y(e(50,x[_]),127)))]~=z[e(m[_],(y(e(x[_],91,f),127)))]then
E[_]else
_;
else
M,C,J=h[_],E[_],m[_];
g=J<2097152 and 7 or 14;
j,t=y(J,N(1,g)-1),q(J,g);
local Z,X,u=h,w:xp(M),w:xp(t);
Z[_]=w:xp(e(X,67)+w:Fp(116500105,u)+(w:Fp(116500105,67)+(w:Fp(4061967086,(P(67,u)))+w:Fp(116500105,(e(u,67))))));
Z,X=m,w:xp(j);
Z[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,96)+w:Fp(2147483647,(U((e(X,96)))))));
local Z,X,W,o=E,w:xp(C),w:xp(_),w:xp(j);
Z[_]=w:xp(e(X,92)+w:Fp(2147483648,W)+(w:Fp(2147483648,o)+w:Fp(2147483648,(e(W,o)))));
o,u,X=x,w:xp(t),w:xp(g);
o[_]=w:xp(e(u,79)+w:Fp(533748846,4294967295)+(w:Fp(3761218450,X)+w:Fp(3761218450,(U(X)))));
_-=1;
end;
elseif d~=57 then
z[e(E[_],(y(x[_],127)))]=w[e(m[_],(y(x[_],127)))];
else
z[h[_]]=z[e(E[_],(y(e(x[_],f,_),127)))]..z[e(m[_],(y(e(16,_,f),127)))];
end;
elseif d>=60 then
if d<61 then
z[e(m[_],(y(e(45,f),127)))]=z[e(h[_],(y(e(f,10),127)))]%E[_];
elseif d==62 then
z[e(E[_],115)]=z[h[_]]+z[m[_]];
else
z[e(h[_],(y(e(x[_],f,_),127)))]=z[e(E[_],(y(x[_],127)))];
end;
elseif d~=59 then
z[e(E[_],(y(e(_,84,x[_]),127)))]=z[e(m[_],(y(e(f,x[_]),127)))]>=z[h[_]];
else
z[e(h[_],(y(e(_,38),127)))]=z[e(E[_],(y(f,127)))]>=m[_];
end;
elseif d>=45 then
if d>=49 then
if d<51 then
if d~=50 then
z[m[_]]=e(h[_],(y(e(f,_,72),127)));
else
z[h[_]]=z[E[_]]~=z[e(m[_],(y(e(_,f,x[_]),127)))];
end;
elseif d>=52 then
if d==53 then
M,C,J=E[_],e(h[_],(y(e(f,_,39),127))),e(m[_],(y(x[_],127)));
g,j,t=M+J-1,M+C,p(z[M](s(z,M+1,M+C)));
F(t,1,J,M,z);
else
for Z=E[_],e(m[_],(y(e(_,27),127))),1 do z[Z]=nil;
end;
end;
else
M=e(E[_],(y(e(_,48,f),127)));
C,J,g=z[M],z[M+1],z[M+2];
z[M]=C(J,g);
end;
elseif d<47 then
if d==46 then
M,C,J=m[_],E[_],h[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
local Z,X,u=h,w:xp(J),w:xp(j);
Z[_]=w:xp(w:Fp(564209259,4294967295)+w:Fp(4294967295,(U((e(X,113)))))+(w:Fp(3730758038,u)+w:Fp(3730758038,(U(u)))));
X,u=m,w:xp(M);
X[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,u)+(w:Fp(2147483648,16)+w:Fp(2147483647,(U((e(u,16)))))));
Z,X,u=E,w:xp(j),w:xp(g);
Z[_]=w:xp(e(X,108)+w:Fp(206417965,4294967295)+(w:Fp(4088549331,u)+w:Fp(4088549331,(U(u)))));
Z,u=x,w:xp(t);
Z[_]=w:xp(w:Fp(2753658307,u)+w:Fp(4294967295,87)+(w:Fp(2,(P(u,87)))+(w:Fp(1541308988,4294967295)+w:Fp(2753658308,(U(u))))));
_-=1;
else
z[e(E[_],(y(e(x[_],_),127)))]=z[m[_]][z[h[_]]];
end;
elseif d~=48 then
z[h[_]]=z[e(E[_],(y(e(87,_,f),127)))]/z[m[_]];
else
z[h[_]]=z[E[_]]==e(m[_],(y(f,127)));
end;
elseif d>=40 then
if d>=42 then
if d<43 then
z[e(h[_],(y(f,127)))]=z[E[_]]/e(m[_],(y(e(103,_,f),127)));
elseif d~=44 then
C=5;
z[x[_+2]]=T(x[_+1]);
z[h[_+1]]=z[m[_+1]];
M=E[_+2];
g=z[M];
F(z,M+1,M+C,1,g);
z[E[_+1]]=31;
z[h[_+2]]=0;
z[m[_+2]]=z[E[_]];
z[h[_]]=m[_];
_,J=_+2,0;
else
z[e(h[_],(y(e(f,_),127)))]=z[e(E[_],(y(e(1,_),127)))]+e(m[_],(y(e(_,f),127)));
end;
elseif d~=41 then
z[x[_+1]]=z[x[_+2]]-z[x[_+3]];
z[x[_+4]]=z[h[_]]/2;
z[h[_+4]]=z[m[_]]-z[E[_+1]];
z[E[_+3]]=z[m[_+1]]/m[_+2];
z[h[_+1]]=z[35+z[h[_+2]]];
z[E[_+4]]=z[E[_+2]]..z[h[_+3]];
z[m[_+3]]=m[_+4];
_+=4;
else
M,C,J=e(E[_],(y(e(107,x[_]),127))),e(h[_],(y(e(x[_],f,112),127))),m[_];
g=z[M];
F(z,M+1,M+C,J+1,g);
end;
elseif d<38 then
if d~=37 then
z[e(E[_],(y(e(f,63),127)))]=v[_];
else
z[m[_]]=z[e(h[_],(y(f,127)))]==z[E[_]];
end;
elseif d~=39 then
_=if z[e(m[_],(y(e(f,x[_],10),127)))]<=e(h[_],(y(f,127)))then(e(E[_],(y(x[_],127))))else
_;
else
z[e(m[_],120)]=z[h[_]]<e(E[_],(y(e(f,x[_]),127)));
end;
elseif d<18 then
if d>=9 then
if d<13 then
if d<11 then
if d==10 then
M=E[_]+1;
for Z=1,m[_],1 do C=y(e(h[_],Z),127);
h[M]=e(h[M],C);
m[M]=e(m[M],C);
E[M]=e(E[M],C);
x[M]=e(x[M],C);
M+=1;
end;
x[_]=26;
else
M,C,J=h[_],E[_],m[_];
g=C<2097152 and 7 or 14;
j,t=y(C,N(1,g)-1),q(C,g);
local Z,X=h,w:xp(M);
Z[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,X)+(w:Fp(2147483648,31)+w:Fp(2147483647,(U((e(X,31)))))));
local Z,X,u=m,w:xp(J),w:xp(t);
Z[_]=w:xp(e(X,9)+w:Fp(699376664,4294967295)+(w:Fp(3595590632,u)+w:Fp(3595590632,(U(u)))));
Z,u,X=E,w:xp(j),w:xp(J);
Z[_]=w:xp(e(u,81)+w:Fp(1428872150,4294967295)+(w:Fp(2866095146,X)+w:Fp(2866095146,(U(X)))));
Z,u=x,w:xp(t);
Z[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,u)+(w:Fp(2147483648,22)+w:Fp(2147483647,(U((e(u,22)))))));
_-=1;
end;
elseif d~=12 then
z[e(m[_],(y(f,127)))]=not z[e(E[_],(y(e(f,_),127)))];
else
_=if z[h[_]]then
E[_]else(e(m[_],(y(f,127))));
end;
elseif d<15 then
if d~=14 then
J=z[x[_+1]];
z[x[_+5]]=J[2];
z[x[_+2]]=J[1];
z[x[_+3]]=J[3];
M=z[E[_+2]];
z[m[_]]=z[m[_+5]]+M;
z[E[_+3]]=M<=0;
z[E[_+4]]=not z[E[_+5]];
C,g=z[h[_+4]],z[m[_+3]];
z[m[_+2]]=g>=C;
z[h[_+5]]=g<=C;
z[m[_+4]]=m[_+1];
_+=5;
else
z[h[_]]=z[m[_]]<=z[e(E[_],(y(e(f,118,_),127)))];
end;
elseif d<16 then
z[e(h[_],(y(x[_],127)))]=z[e(E[_],(y(f,127)))](z[m[_]]);
elseif d==17 then
z[e(E[_],(y(e(76,x[_],f),127)))]=m[_]-z[h[_]];
else
M,C,J=m[_],e(E[_],(y(e(_,1,f),127))),h[_];
g=M+C;
z[M]=p(z[M](s(z,M+1,g)));
end;
elseif d>=4 then
if d<6 then
if d==5 then
f,_=E[_],e(h[_],76)+1;
break;
else
_=z[e(m[_],(y(e(125,f),127)))];
end;
elseif d>=7 then
if d~=8 then
z[e(m[_],20)]={};
else
z[e(E[_],(y(f,127)))][h[_]]=z[m[_]];
end;
else
z[x[_+2]]={};
M=z[x[_+1]];
M[m[_+1]]=4;
M[E[_]]=5;
M[m[_+2]]=7;
M[54]=6;
M[48]=0;
z[h[_+1]]=h[_];
_+=2;
end;
elseif d>=2 then
if d~=3 then
_=(e(m[_],(y(e(x[_],f),127))));
else
z[e(h[_],(y(e(111,f),127)))]=z[E[_]]*z[e(m[_],(y(e(5,x[_]),127)))];
end;
elseif d==1 then
_=if z[e(E[_],(y(e(x[_],f,6),127)))]==h[_]then
m[_]else
_;
else
z[e(m[_],(y(_,127)))+z[E[_]]]=z[h[_]];
end;
elseif d>=27 then
if d>=31 then
if d>=33 then
if d>=34 then
if d==35 then
z[E[_]]=z[e(m[_],(y(e(_,116),127)))]-h[_];
else
z[e(m[_],(y(e(x[_],f),127)))]=e(h[_],(y(e(_,x[_]),127)))+z[E[_]];
end;
else
M,C,J=m[_],E[_],h[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
local Z,X,u=h,w:xp(j),w:xp(_);
Z[_]=w:xp(e(X,21)+w:Fp(211055868,4294967295)+(w:Fp(4083911428,u)+w:Fp(4083911428,(U(u)))));
u,X=m,w:xp(M);
u[_]=w:xp(e(X,68)+w:Fp(503091961,4294967295)+(w:Fp(3791875335,X)+w:Fp(3791875335,(U(X)))));
Z,X,u=E,w:xp(C),w:xp(M);
Z[_]=w:xp(w:Fp(3486696804,4294967295)+w:Fp(4294967295,(U((e(X,21)))))+(w:Fp(808270493,u)+w:Fp(808270493,(U(u)))));
u,Z,X=x,w:xp(t),w:xp(_);
u[_]=w:xp(e(Z,97)+w:Fp(551552336,4294967295)+(w:Fp(3743414960,X)+w:Fp(3743414960,(U(X)))));
_-=1;
end;
elseif d==32 then
M,C,J=m[_],E[_],h[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local Z,X,u=h,w:xp(J),w:xp(g);
Z[_]=w:xp(e(X,34)+w:Fp(1032926769,4294967295)+(w:Fp(3262040527,u)+w:Fp(3262040527,(U(u)))));
m[_]=w:xp(e(w:xp(j),62)+w:Fp(509991076,4294967295)+(w:Fp(3784976220,62)+w:Fp(3784976220,(U(62)))));
u,Z,X=E,w:xp(C),w:xp(_);
u[_]=w:xp(e(Z,22)+w:Fp(2967313001,4294967295)+(w:Fp(1327654295,X)+w:Fp(1327654295,(U(X)))));
u,X,Z=x,w:xp(t),w:xp(j);
u[_]=w:xp(e(X,32)+w:Fp(441733359,4294967295)+(w:Fp(3853233937,Z)+w:Fp(3853233937,(U(Z)))));
_-=1;
else
M,C,J=e(m[_],(y(e(46,_,x[_]),127))),e(E[_],(y(e(f,x[_]),127))),e(h[_],(y(x[_],127)));
g,j=z[M],M+C;
t=z[j];
F(z,M+1,j-1,J+1,g);
F(t,1,t[n],J+C,g);
end;
elseif d<29 then
if d==28 then
C,J=z[x[_+7]],z[x[_+2]];
z[x[_+1]]=C%J;
M=z[x[_+8]];
z[x[_+5]]=C-M;
z[x[_+3]]=z[x[_+4]]/J;
g=z[E[_+7]];
z[m[_+4]]=z[m[_+2]]*g;
z[h[_+4]]=M*z[m[_+1]];
z[m[_+9]]=z[m[_+6]]+z[E[_+6]];
z[h[_+3]]=z[h[_]]%J;
z[m[_]]=M*g;
z[h[_+8]]=z[E[_+1]]*J;
z[h[_+1]]=z[E[_+8]]+z[E[_+9]];
z[h[_+7]]=z[h[_+5]]%z[m[_+7]];
z[m[_+3]]=z[h[_+9]]+z[E[_]];
_+=9;
else
z[h[_]]=z[e(m[_],(y(e(x[_],f,95),127)))]-z[e(E[_],(y(e(f,_),127)))];
end;
elseif d~=30 then
z[e(m[_],(y(e(_,x[_]),127)))]=h[_]*z[e(E[_],(y(e(f,63),127)))];
else
z[e(m[_],(y(_,127)))]=z[e(E[_],(y(x[_],127)))]%v[_];
end;
elseif d<22 then
if d<20 then
if d~=19 then
C=z[x[_+2]];
z[x[_+4]]=z[x[_+1]]-C;
z[x[_+3]]=z[h[_]]/65536;
z[h[_+3]]=z[h[_+1]]+C;
z[E[_+2]]=z[E[_+1]]%z[h[_+2]];
M=z[E[_+4]];
z[m[_]]=M%z[m[_+2]];
z[m[_+1]]=M-z[E[_+3]];
z[h[_+4]]=m[_+4];
_+=4;
else
C=z[x[_+3]];
z[x[_+1]]=C[4];
z[x[_+2]]=C[1];
z[h[_+4]]=C[2];
M=z[h[_]];
z[E[_+2]]=z[m[_+1]]+M;
z[E[_]]=M<=0;
z[h[_+1]]=not z[E[_+1]];
z[m[_+4]]=z[h[_+3]]>=z[m[_+2]];
z[h[_+2]]=m[_+3];
_+=4;
end;
elseif d==21 then
z[e(E[_],(y(x[_],127)))]=v[_]+i[_];
else
z[e(m[_],(y(x[_],127)))]=z[e(h[_],(y(e(_,x[_]),127)))+z[E[_]]];
end;
elseif d<24 then
if d==23 then
z[e(E[_],(y(e(f,x[_]),127)))]=z[m[_]]*e(h[_],(y(e(x[_],_,1),127)));
else
z[h[_]]=z[e(m[_],(y(e(x[_],9,_),127)))]<=E[_];
end;
elseif d>=25 then
if d~=26 then
z[h[_]][m[_]]=e(E[_],(y(e(x[_],37),127)));
end;
else
z[x[_+3]]=z[x[_+5]]/z[x[_+2]];
z[x[_+4]]=z[x[_+1]]*z[m[_+5]];
z[h[_+4]]=z[E[_+3]]*z[E[_+2]];
z[h[_+1]]=z[h[_+2]]+z[m[_]];
z[h[_+3]]=z[E[_+4]]%z[m[_+1]];
z[E[_+5]]=z[E[_+1]]*z[h[_]];
z[h[_+5]]=E[_];
_+=5;
end;
_+=1;
end;
end;
if f==245 then
while true do local i=m[_];
if i>=36 then
if i<54 then
if i<45 then
if i>=40 then
if i<42 then
if i~=41 then
z[E[_]]=z[e(x[_],(y(e(m[_],88,_),127)))]==z[e(h[_],(y(e(34,m[_],_),127)))];
else
_=if z[x[_]]then
E[_]else(e(h[_],(y(m[_],127))));
end;
elseif i>=43 then
if i==44 then
z[E[_]]=z[e(h[_],(y(e(_,f,101),127)))]+e(x[_],(y(e(f,m[_]),127)));
else
for d=E[_],e(h[_],(y(e(100,_,f),127))),1 do z[d]=nil;
end;
end;
else
z[E[_]]=z[e(x[_],(y(e(_,118),127)))]%h[_];
end;
elseif i<38 then
if i~=37 then
z[m[_+2]][m[_+1]]=m[_+3];
z[E[_+2]][x[_+2]]=10;
z[h[_+2]][56]=E[_+3];
z[h[_]]=x[_+1];
z[x[_+3]]=98;
z[E[_+1]]=11;
z[E[_]]=h[_+1];
_+=3;
else
M,C,J=e(h[_],(y(e(f,_,46),127))),e(x[_],(y(_,127))),E[_];
g=z[M];
F(z,M+1,M+C,J+1,g);
end;
elseif i~=39 then
z[x[_]]=e(h[_],(y(e(_,f),127)))-z[e(E[_],(y(f,127)))];
else
M,C,J=e(E[_],(y(_,127))),e(x[_],(y(m[_],127))),h[_];
g,j=z[M],M+C;
t=z[j];
F(z,M+1,j-1,J+1,g);
F(t,1,t[n],J+C,g);
end;
elseif i<49 then
if i>=47 then
if i~=48 then
z[e(h[_],(y(e(f,m[_],75),127)))]=z[e(E[_],(y(m[_],127)))][z[e(x[_],(y(m[_],127)))]];
else
z[e(h[_],(y(e(m[_],_),127)))]=z[E[_]]*z[x[_]];
end;
elseif i==46 then
z[e(E[_],(y(e(_,m[_]),127)))]={};
else
z[x[_]]=T((e(E[_],(y(_,127)))));
end;
elseif i>=51 then
if i<52 then
z[e(h[_],(y(e(f,m[_],10),127)))]=w[E[_]];
elseif i~=53 then
z[e(x[_],(y(e(f,_),127)))]=z[h[_]](z[e(E[_],(y(e(f,73),127)))]);
else
z[e(E[_],(y(e(f,m[_],_),127)))]=z[x[_]]/e(h[_],(y(e(f,63,m[_]),127)));
end;
elseif i==50 then
_=z[e(h[_],(y(m[_],127)))];
else
z[h[_]]=z[e(E[_],(y(e(58,_,m[_]),127)))]/z[e(x[_],(y(e(111,f,m[_]),127)))];
end;
elseif i>=63 then
if i<67 then
if i<65 then
if i~=64 then
z[E[_]]=z[e(h[_],(y(m[_],127)))]>=z[x[_]];
else
z[x[_]]=z[e(h[_],86)]<=z[E[_]];
end;
elseif i~=66 then
M,C,J=x[_],E[_],h[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
local T,d,n=h,w:xp(J),w:xp(M);
T[_]=w:xp(e(d,66)+w:Fp(2830802817,4294967295)+(w:Fp(1464164479,n)+w:Fp(1464164479,(U(n)))));
E[_]=w:xp(e(w:xp(j),42)+w:Fp(754707016,4294967295)+(w:Fp(3540260280,42)+w:Fp(3540260280,(U(42)))));
T,d=x,w:xp(M);
T[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,d)+(w:Fp(2147483648,60)+w:Fp(2147483647,(U((e(d,60)))))));
d,T=m,w:xp(t);
d[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,T)+(w:Fp(2147483648,76)+w:Fp(2147483647,(U((e(T,76)))))));
_-=1;
else
z[e(x[_],(y(e(m[_],_,10),127)))]=Y[_]+v[_];
end;
elseif i>=69 then
if i<70 then
z[e(h[_],(y(e(28,_),127)))]=z[e(x[_],(y(e(f,14,_),127)))]+z[E[_]];
elseif i~=71 then
z[e(x[_],(y(e(27,_),127)))]=e(h[_],(y(f,127)));
else
z[e(E[_],(y(e(f,m[_]),127)))][z[e(h[_],(y(e(f,_),127)))]]=z[e(x[_],(y(e(f,m[_],38),127)))];
end;
elseif i~=68 then
z[e(h[_],(y(e(m[_],f),127)))]=#z[x[_]];
else
z[m[_+5]]=z[m[_+1]]*z[m[_+6]];
z[m[_+2]]=z[m[_+4]]*z[m[_+3]];
z[E[_+5]]=z[x[_+1]]+z[h[_+5]];
z[x[_+6]]=z[x[_+4]]%z[x[_+3]];
z[x[_+2]]=z[h[_+2]]*z[E[_+2]];
z[h[_+3]]=z[E[_+4]]*z[x[_+5]];
z[E[_+1]]=z[h[_+1]]+z[h[_]];
z[h[_+4]]=z[E[_+3]]%z[h[_+6]];
z[E[_]]=E[_+6];
_+=6;
end;
elseif i>=58 then
if i<60 then
if i~=59 then
z[x[_]][e(E[_],(y(e(40,m[_],f),127)))]=z[h[_]];
else
z[e(x[_],(y(m[_],127)))]=z[e(E[_],(y(e(_,m[_]),127)))][h[_]];
end;
elseif i<61 then
z[e(x[_],(y(e(_,84),127)))][E[_]]=e(h[_],(y(e(f,_,28),127)));
elseif i~=62 then
z[e(x[_],(y(e(f,_,41),127)))]=Y[_];
else
z[e(E[_],(y(e(63,_),127)))]=z[e(x[_],(y(m[_],127)))+z[h[_]]];
end;
elseif i<56 then
if not(i~=55)then
z[h[_]]=z[x[_]]<=e(E[_],18);
end;
elseif i==57 then
M,C,J=h[_],x[_],E[_];
g=C<2097152 and 7 or 14;
j,t=y(C,N(1,g)-1),q(C,g);
local T,d,n=h,w:xp(M),w:xp(j);
T[_]=w:xp(e(d,28)+w:Fp(2295673673,4294967295)+(w:Fp(1999293623,n)+w:Fp(1999293623,(U(n)))));
n,T=E,w:xp(J);
n[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,T)+(w:Fp(2147483648,24)+w:Fp(2147483647,(U((e(T,24)))))));
T,n=x,w:xp(j);
T[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,n)+(w:Fp(2147483648,79)+w:Fp(2147483647,(U((e(n,79)))))));
n,T,d=m,w:xp(t),w:xp(M);
n[_]=w:xp(e(T,91)+w:Fp(137348118,4294967295)+(w:Fp(4157619178,d)+w:Fp(4157619178,(U(d)))));
_-=1;
else
z[e(h[_],(y(f,127)))]=z[E[_]]~=z[e(x[_],(y(f,127)))];
end;
elseif i<18 then
if i<9 then
if i<4 then
if i<2 then
if i==1 then
return z[e(h[_],(y(e(57,f),127)))];
else
M,C,J=h[_],x[_],E[_];
g=M<2097152 and 7 or 14;
j,t=y(M,N(1,g)-1),q(M,g);
local T,d=h,w:xp(j);
T[_]=w:xp(e(d,34)+w:Fp(591808256,4294967295)+(w:Fp(3703159040,d)+w:Fp(3703159040,(U(d)))));
T,d=E,w:xp(J);
T[_]=w:xp(e(d,31)+w:Fp(759407195,4294967295)+(w:Fp(3535560101,d)+w:Fp(3535560101,(U(d)))));
d,T=x,w:xp(C);
d[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,T)+(w:Fp(2147483648,64)+w:Fp(2147483647,(U((e(T,64)))))));
d,T=m,w:xp(t);
d[_]=w:xp(e(T,93)+w:Fp(2448949276,4294967295)+(w:Fp(1846018020,T)+w:Fp(1846018020,(U(T)))));
_-=1;
end;
elseif i==3 then
z[e(h[_],(y(e(f,56,_),127)))]=z[E[_]]..z[x[_]];
else
M=h[_]+1;
for T=1,x[_],1 do C=y(e(E[_],T),127);
h[M]=e(h[M],C);
E[M]=e(E[M],C);
x[M]=e(x[M],C);
m[M]=e(m[M],C);
M+=1;
end;
m[_]=54;
end;
elseif i<6 then
if i==5 then
z[e(h[_],(y(e(f,m[_]),127)))]=z[e(x[_],(y(e(55,_,m[_]),127)))]%z[E[_]];
else
z[m[_+2]]=z[m[_+4]][4];
z[m[_+1]]=z[m[_+3]][E[_+3]];
z[E[_]]=z[h[_+1]][x[_+2]];
z[x[_+3]]=z[h[_+2]]+z[E[_+4]];
z[x[_]]=z[E[_+2]]<=0;
z[h[_+4]]=not z[x[_+1]];
z[h[_+3]]=z[h[_]]>=z[E[_+1]];
_+=4;
end;
elseif i<7 then
z[m[_+2]]=z[m[_+1]][m[_+3]];
z[m[_+4]]=z[h[_+4]][4];
z[h[_+1]]=z[x[_]][1];
z[E[_+1]]=z[E[_+2]]+z[x[_+2]];
z[x[_+4]]=z[E[_+4]]<=x[_+1];
z[h[_+2]]=not z[x[_+3]];
z[h[_]]=E[_];
_+=4;
elseif i==8 then
_=(e(x[_],(y(e(43,m[_],f),127))));
else
M,C,J=x[_],h[_],E[_];
g=J<2097152 and 7 or 14;
j,t=y(J,N(1,g)-1),q(J,g);
local T,d,n=h,w:xp(C),w:xp(j);
T[_]=w:xp(e(d,50)+w:Fp(692655725,4294967295)+(w:Fp(3602311571,n)+w:Fp(3602311571,(U(n)))));
T,n,d=E,w:xp(j),w:xp(M);
T[_]=w:xp(e(n,17)+w:Fp(39926225,4294967295)+(w:Fp(4255041071,d)+w:Fp(4255041071,(U(d)))));
n,d,T=x,w:xp(M),w:xp(j);
n[_]=w:xp(w:Fp(4294967295,d)+w:Fp(2147483647,33)+(w:Fp(2,(P(d,33)))+(w:Fp(2147483648,T)+w:Fp(2147483648,(e(33,T))))));
T,n=m,w:xp(t);
T[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,n)+(w:Fp(2147483648,39)+w:Fp(2147483647,(U((e(n,39)))))));
_-=1;
end;
elseif i>=13 then
if i<15 then
if i~=14 then
z[e(x[_],(y(f,127)))]=not z[h[_]];
else
M,C,J=e(x[_],(y(e(112,_),127))),E[_],h[_];
g=M+C;
z[M]=p(z[M](s(z,M+1,g)));
end;
elseif i>=16 then
if i==17 then
_=if z[e(E[_],(y(e(f,57,m[_]),127)))]~=z[h[_]]then(e(x[_],(y(e(77,f,m[_]),127))))else
_;
else
M,C,J=E[_],h[_],x[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
local T,d,n=h,w:xp(j),w:xp(_);
T[_]=w:xp(e(d,107)+w:Fp(723667011,4294967295)+(w:Fp(3571300285,n)+w:Fp(3571300285,(U(n)))));
d,n,T=E,w:xp(M),w:xp(j);
d[_]=w:xp(e(n,64)+w:Fp(1298980420,4294967295)+(w:Fp(2995986876,T)+w:Fp(2995986876,(U(T)))));
d,T=x,w:xp(J);
d[_]=w:xp(w:Fp(1304908530,T)+w:Fp(1304908530,122)+(w:Fp(1685150236,(y(T,122)))+w:Fp(2990058767,(e(T,122)))));
T,n=m,w:xp(t);
T[_]=w:xp(w:Fp(23297823,n)+w:Fp(23297823,88)+(w:Fp(4248371650,(P(88,n)))+w:Fp(23297824,(e(n,88)))));
_-=1;
end;
else
z[x[_]]=z[e(h[_],29)]%Y[_];
end;
elseif i<11 then
if i~=10 then
z[m[_+4]]=z[m[_+3]][m[_+1]];
z[m[_+2]]=z[x[_]][5];
z[E[_+3]]=z[E[_+1]][h[_]];
z[E[_]]=z[h[_+1]]+z[x[_+1]];
z[h[_+2]]=z[x[_+4]]<=E[_+4];
z[h[_+3]]=not z[x[_+3]];
z[h[_+4]]=x[_+2];
_+=4;
else
z[e(h[_],(y(_,127)))]=z[x[_]]-e(E[_],(y(e(f,_),127)));
end;
elseif i==12 then
M,C,J=E[_],h[_],x[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
h[_]=w:xp(e(w:xp(C),27)+w:Fp(183243791,4294967295)+(w:Fp(4111723505,27)+w:Fp(4111723505,(U(27)))));
local T,d,n=E,w:xp(M),w:xp(t);
T[_]=w:xp(e(d,44)+w:Fp(470227510,4294967295)+(w:Fp(3824739786,n)+w:Fp(3824739786,(U(n)))));
d,T,n=x,w:xp(j),w:xp(g);
d[_]=w:xp(e(T,98)+w:Fp(3495289509,4294967295)+(w:Fp(799677787,n)+w:Fp(799677787,(U(n)))));
n,d=m,w:xp(t);
n[_]=w:xp(e(d,59)+w:Fp(750231130,4294967295)+(w:Fp(3544736166,d)+w:Fp(3544736166,(U(d)))));
_-=1;
else
z[e(x[_],(y(e(14,m[_]),127)))+z[h[_]]]=z[e(E[_],(y(e(m[_],_,61),127)))];
end;
elseif i>=27 then
if i>=31 then
if i>=33 then
if i>=34 then
if i~=35 then
z[e(E[_],(y(f,127)))]=z[e(x[_],4)]*h[_];
else
C,J=2,1;
z[m[_+1]]=z[m[_+4]+z[m[_+2]]];
M=z[x[_+4]];
z[m[_+3]]=z[m[_+5]+M];
z[266+M]=z[h[_+1]];
z[x[_+5]+z[h[_]]]=z[h[_+4]];
z[E[_+3]]=z[h[_+5]];
z[E[_+1]]=z[E[_]];
z[x[_+1]]=z[h[_+3]];
M=E[_+2];
g,j,t=M+J-1,M+C,p(z[M](s(z,M+1,M+C)));
F(t,1,J,M,z);
z[E[_+4]]=z[E[_+5]+z[x[_+2]]];
z[h[_+2]]=x[_+3];
_+=5;
end;
else
_=if z[e(h[_],(y(e(10,f,m[_]),127)))]<=E[_]then(e(x[_],(y(e(m[_],79),127))))else
_;
end;
elseif i~=32 then
local T,d,n=k,x[_],E[_];
local k=T[T[1]];
T=k[4];
local Z=e(T[d],503042721);
T[d]=Z;
d,T=k[7],Z+1;
Z=I(d,T);
local v,Y;
if Z<128 then
v,Y=Z,T+1;
else
k=I(d,T+1);
if k<128 then
v,Y=(Z-128)*128+k,T+2;
else
local X=I(d,T+2);
if X<128 then
v,Y=(Z-128)*16384+(k-128)*128+X,T+3;
else
local u=I(d,T+3);
v,Y=(Z-128)*128+(k-128)*16384+(X-128)+u%128*2097152+(u-u%128)*2097152,T+4;
end;
end;
end;
for k=Y,Y+v-1,1 do b(d,k,(e(I(d,k),n)));
end;
x[_],E[_],h[_],m[_]=152,117,169,54;
else
z[m[_+5]]=z[m[_+4]]-z[m[_+3]];
z[m[_+1]]=z[m[_+2]]/h[_+3];
z[h[_+1]]=z[x[_+3]]+z[h[_+4]];
z[x[_]]=z[E[_+5]]%z[x[_+1]];
z[E[_]]=z[x[_+2]]%z[E[_+3]];
z[h[_+2]]=z[E[_+1]]-z[h[_+5]];
z[h[_]]=z[x[_+4]]/z[E[_+2]];
z[E[_+4]]=x[_+5];
_+=5;
end;
elseif i<29 then
if i~=28 then
z[e(E[_],(y(e(m[_],_),127)))]=e(h[_],(y(e(m[_],_),127)))*z[x[_]];
else
z[m[_+4]]=z[m[_+1]]-z[m[_+3]];
z[m[_+2]]=z[E[_+4]]/2;
z[h[_+1]]=z[x[_+3]]-z[x[_]];
z[h[_+3]]=z[x[_+1]]/h[_];
z[h[_+2]]=z[x[_+2]+z[h[_+4]]];
z[x[_+4]]=z[E[_]]..z[E[_+2]];
z[E[_+1]]=E[_+3];
_+=4;
end;
elseif i~=30 then
z[e(x[_],(y(e(49,m[_]),127)))]=z[E[_]]-z[e(h[_],(y(e(_,f,102),127)))];
else
z[e(x[_],(y(f,127)))]=z[h[_]];
end;
elseif i<22 then
if i>=20 then
if i==21 then
z[e(E[_],(y(e(m[_],91),127)))]=z[h[_]]==x[_];
else
M=z[m[_+3]];
z[m[_+5]]=M[3];
z[m[_+4]]=M[m[_+1]];
z[x[_+3]]=M[x[_+2]];
C=z[h[_+3]];
z[h[_]]=z[x[_+1]]+C;
z[E[_+1]]=C<=h[_+1];
z[h[_+4]]=not z[E[_+2]];
J,g=z[h[_+2]],z[x[_+5]];
z[x[_]]=J>=g;
z[h[_+5]]=J<=g;
_+=5;
end;
elseif i~=19 then
M,C,J=x[_],e(E[_],(y(e(_,28),127))),h[_];
g,j,t=M+J-1,M+C,p(z[M](s(z,M+1,M+C)));
F(t,1,J,M,z);
else
z[e(h[_],(y(e(f,m[_],_),127)))]=e(E[_],(y(e(_,f),127)))+z[x[_]];
end;
elseif i>=24 then
if i<25 then
f,_=E[_],e(x[_],(y(m[_],127)))+1;
break;
elseif i~=26 then
M=z[m[_+1]];
z[m[_+2]]=M[2];
z[m[_+3]]=M[1];
z[h[_+2]]=M[3];
C=z[h[_+1]];
z[E[_+2]]=z[x[_]]+C;
z[x[_+4]]=C<=0;
z[E[_+3]]=not z[x[_+3]];
J,g=z[h[_]],z[h[_+3]];
z[x[_+1]]=J>=g;
z[x[_+2]]=J<=g;
_+=4;
else
z[h[_]]=z[e(E[_],(y(m[_],127)))]>=e(x[_],(y(e(3,_),127)));
end;
elseif i~=23 then
z[e(x[_],(y(m[_],127)))]=z[e(E[_],40)]<h[_];
else
_=if z[e(E[_],(y(e(f,36),127)))]==e(x[_],(y(e(23,f),127)))then(e(h[_],(y(e(114,f,m[_]),127))))else
_;
end;
_+=1;
end;
end;
if f==149 then
while true do local k=m[_];
if k>=2 then
if k==3 then
M,C,J=x[_],h[_],E[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
h[_]=w:xp(e(w:xp(C),22)+w:Fp(324281178,4294967295)+(w:Fp(3970686118,22)+w:Fp(3970686118,(U(22)))));
local i,T,d=x,w:xp(M),w:xp(C);
i[_]=w:xp(e(T,113)+w:Fp(216740011,4294967295)+(w:Fp(4078227285,d)+w:Fp(4078227285,(U(d)))));
d,T,i=E,w:xp(j),w:xp(t);
d[_]=w:xp(e(T,118)+w:Fp(601440,4294967295)+(w:Fp(4294365856,i)+w:Fp(4294365856,(U(i)))));
i,d=m,w:xp(t);
i[_]=w:xp(w:Fp(608661197,d)+w:Fp(608661197,0)+(w:Fp(3077644902,(P(0,d)))+w:Fp(608661198,(e(d,0)))));
_-=1;
else
M,C,J=x[_],E[_],h[_];
g=J<16384 and 7 or(J<2097152 and 14 or 21);
j,t=y(J,N(1,g)-1),q(J,g);
local i,T=h,w:xp(j);
i[_]=w:xp(w:Fp(697617048,T)+w:Fp(4294967295,50)+(w:Fp(2,(P(50,T)))+(w:Fp(3597350247,4294967295)+w:Fp(697617049,(U(T))))));
local T,d,F=x,w:xp(M),w:xp(j);
T[_]=w:xp(e(d,22)+w:Fp(488375526,4294967295)+(w:Fp(3806591770,F)+w:Fp(3806591770,(U(F)))));
d,i=E,w:xp(C);
d[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,i)+(w:Fp(2147483648,17)+w:Fp(2147483647,(U((e(i,17)))))));
i,d,F=m,w:xp(t),w:xp(M);
i[_]=w:xp(e(d,51)+w:Fp(540477661,4294967295)+(w:Fp(3754489635,F)+w:Fp(3754489635,(U(F)))));
_-=1;
end;
elseif k==1 then
return;
else
M,C,J=E[_],x[_],h[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
local k,i,T=h,w:xp(J),w:xp(_);
k[_]=w:xp(e(i,100)+w:Fp(2147483648,i)+(w:Fp(2147483648,T)+w:Fp(2147483648,(e(i,T)))));
i,k,T=x,w:xp(j),w:xp(C);
i[_]=w:xp(e(k,15)+w:Fp(311658490,4294967295)+(w:Fp(3983308806,T)+w:Fp(3983308806,(U(T)))));
T,i,k=E,w:xp(M),w:xp(g);
T[_]=w:xp(e(i,59)+w:Fp(897301666,4294967295)+(w:Fp(3397665630,k)+w:Fp(3397665630,(U(k)))));
i,T,k=m,w:xp(t),w:xp(g);
i[_]=w:xp(e(T,126)+w:Fp(1543040580,4294967295)+(w:Fp(2751926716,k)+w:Fp(2751926716,(U(k)))));
_-=1;
end;
_+=1;
end;
end;
if f==175 then
while true do local k=E[_];
if k>=2 then
if k~=3 then
M,C,J=m[_],h[_],x[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local i,T,d=m,w:xp(j),w:xp(M);
i[_]=w:xp(e(T,15)+w:Fp(38642257,4294967295)+(w:Fp(4256325039,d)+w:Fp(4256325039,(U(d)))));
x[_]=w:xp(e(w:xp(J),32)+w:Fp(53390388,4294967295)+(w:Fp(4241576908,32)+w:Fp(4241576908,(U(32)))));
i,d=h,w:xp(C);
i[_]=w:xp(w:Fp(2147483649,4294967295)+w:Fp(2147483648,d)+(w:Fp(2147483648,75)+w:Fp(2147483647,(U((e(d,75)))))));
d,i=E,w:xp(t);
d[_]=w:xp(e(i,2)+w:Fp(52750897,4294967295)+(w:Fp(4242216399,i)+w:Fp(4242216399,(U(i)))));
_-=1;
else
M,C,J=h[_],x[_],m[_];
g=C<16384 and 7 or(C<2097152 and 14 or 21);
j,t=y(C,N(1,g)-1),q(C,g);
m[_]=w:xp(e(w:xp(J),52)+w:Fp(305111818,4294967295)+(w:Fp(3989855478,52)+w:Fp(3989855478,(U(52)))));
local i,T,d=x,w:xp(j),w:xp(M);
i[_]=w:xp(e(T,56)+w:Fp(1205691936,4294967295)+(w:Fp(3089275360,d)+w:Fp(3089275360,(U(d)))));
d,i,T=h,w:xp(M),w:xp(g);
d[_]=w:xp(e(i,52)+w:Fp(201142483,4294967295)+(w:Fp(4093824813,T)+w:Fp(4093824813,(U(T)))));
d,i,T=E,w:xp(t),w:xp(C);
d[_]=w:xp(e(i,56)+w:Fp(496319599,4294967295)+(w:Fp(3798647697,T)+w:Fp(3798647697,(U(T)))));
_-=1;
end;
elseif k==1 then
M,C,J=h[_],x[_],m[_];
g=M<16384 and 7 or(M<2097152 and 14 or 21);
j,t=y(M,N(1,g)-1),q(M,g);
local k,i=m,w:xp(J);
k[_]=w:xp(e(i,35)+w:Fp(2257350215,4294967295)+(w:Fp(2037617081,i)+w:Fp(2037617081,(U(i)))));
x[_]=w:xp(e(w:xp(C),116)+w:Fp(104579809,4294967295)+(w:Fp(4190387487,116)+w:Fp(4190387487,(U(116)))));
local T,d,F=h,w:xp(j),w:xp(_);
T[_]=w:xp(e(d,38)+w:Fp(171352877,4294967295)+(w:Fp(4123614419,F)+w:Fp(4123614419,(U(F)))));
k,i,F=E,w:xp(t),w:xp(C);
k[_]=w:xp(w:Fp(1853178598,4294967295)+w:Fp(4294967295,(U((e(i,24)))))+(w:Fp(2441788699,F)+w:Fp(2441788699,(U(F)))));
_-=1;
else
return z[e(x[_],(y(e(E[_],3),127)))];
end;
_+=1;
end;
end;
end;
end;
end;
end,[2995]=function(w,w,w,w)return function(w,k)w._type=nil;
for i,x in w,nil,nil do if k[i]~=x then
return false;
end;
end;
return true;
end;
end,[81]=typeof,[23]=(0),m=function(w,k,i,x,T,d,F,e,y,N,q)if y<=78 then
local U,P,p,s=w[53](N,3+x),(T-128)*128,16384*(d-128),F-128;
local d,F=U%128*2097152,(U-U%128)*2097152;
local U,n,I=s+P+(p+(d+F)),4+x,k[1];
return 314,k[2],I,U,n,e;
elseif y<=79 then
local d=(e-128)*16384;
local F,y,U=i+((q-128)*128+d),3+x,k[1];
return 323,k[2],U,T,y,F;
else
local d,F,y,U=w[53](N,x+3),128*(e-128),16384*(q-128),i-128;
local w,i=2097152*(d%128),2097152*(d-d%128);
local d,e,N=y+(F+U+i)+w,4+x,k[1];
return 141,k[2],N,T,e,d;
end;
end},{}):SU(...);

end

local success, result = xpcall(main, trace_error)
