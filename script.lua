local IOiiljiii=(getfenv and getfenv(1)) or _ENV or _G
local jOIioj1OIO,LjLoLL=string.byte,string.char
local function l01i1ljO0(IljLIjoO0o,jiijlI1lLOo)
local ijl1ii=""
local lO1iOLOoiiOOo=#jiijlI1lLOo
for lO1jILOo1lj=1,#IljLIjoO0o do ijl1ii=ijl1ii..LjLoLL((jOIioj1OIO(IljLIjoO0o,lO1jILOo1lj)-jOIioj1OIO(jiijlI1lLOo,(lO1jILOo1lj-1)%lO1iOLOoiiOOo+1))%256) end
return ijl1ii
end
local ll00l0I1oooIij=IOiiljiii[l01i1ljO0("\151\196\174L\147\143","$_B\2310\027")]
local IOjLIli=IOiiljiii[l01i1ljO0("\240b\210\187\020\145","}\238`R\166*")][l01i1ljO0("ZK8","\231\214\214")]
local IIii1o=IOiiljiii[l01i1ljO0("0\134\128\003\236","\188%\030\151\135")][l01i1ljO0("BZ\154\0301S","\223\235,\187\208")]
local Ii1Li011i=IOiiljiii[l01i1ljO0("\193\021;\188","T\180\199")][l01i1ljO0("\133\137g\196\201","\031\029\248UW")]
local iioj11ol1j=IOiiljiii[l01i1ljO0("\202n(\250+\014\001\200","V\255\186\133\190\172\156")]
local LljLLjjlL0=IOiiljiii[l01i1ljO0("\158\014mr]","9\156\251\003\235")]
local iLiljOIoi1=ll00l0I1oooIij("#",0,0,0,0,0)*25+(LjLoLL(71,90)=="GZ" and 5153 or 45)+jOIioj1OIO("\"")+iioj11ol1j("839")*4
local LOL0IOL0=IOiiljiii[l01i1ljO0("u\158|\252f","\001=\026\144")][l01i1ljO0("a\1957\"","\241b\212\183;")] or function(...) return {n=ll00l0I1oooIij("#",...),...} end
local llj0I1OI11oi0L=IOiiljiii[l01i1ljO0("(\1639$\014","\180B\215\184\169\020")][l01i1ljO0("\190\027:\017\164\031","I\173\202\176A\180")] or IOiiljiii[l01i1ljO0("@\178\245,\167\240","\203D\133")]
local IOlL10oIj0Il="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function LiIjOIIOjiojjO(ljIIIjLjOji0)
local lIolOIOIOoj={}
for LIIoLOi=1,64 do lIolOIOIOoj[jOIioj1OIO(IOlL10oIj0Il,LIIoLOi)]=LIIoLOi-1 end
local LIoLIOjI,LoOlioI,ljIlOlOOIj1,lIjLLL0I0I={},0,0,0
for LIIoLOi=1,#ljIIIjLjOji0 do
local jliLlo0IjI1=lIolOIOIOoj[jOIioj1OIO(ljIIIjLjOji0,LIIoLOi)]
if jliLlo0IjI1 then
LoOlioI=LoOlioI*64+jliLlo0IjI1
ljIlOlOOIj1=ljIlOlOOIj1+6
if ljIlOlOOIj1>=8 then ljIlOlOOIj1=ljIlOlOOIj1-8 lIjLLL0I0I=lIjLLL0I0I+1 LIoLIOjI[lIjLLL0I0I]=LjLoLL(Ii1Li011i(LoOlioI/(2^ljIlOlOOIj1))%256) LoOlioI=LoOlioI%(2^ljIlOlOOIj1) end
end
end
return IIii1o(LIoLIOjI)
end
local jIoI1iiIo1IIj="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"
local function L011IoiLI(jI1j1O)
local lLolOjii=(1657622553)+iLiljOIoi1
local i1o0iIOioolo=148
local iolll1l={}
for II00Lo0=1,#jI1j1O do
lLolOjii=(lLolOjii*34337+2329393417)%4294967296
local ILi1oj0OoO=jOIioj1OIO(jI1j1O,II00Lo0)
local I0l1II=(Ii1Li011i(lLolOjii/65536)+i1o0iIOioolo+(II00Lo0-1)*147)%256
iolll1l[II00Lo0]=LjLoLL((ILi1oj0OoO-I0l1II)%256)
i1o0iIOioolo=(i1o0iIOioolo*61+ILi1oj0OoO+1)%251
end
return IIii1o(iolll1l)
end
local jO1il0iLl111jo=L011IoiLI(LiIjOIIOjiojjO(jIoI1iiIo1IIj))
local ILi1oj0OoO=1
local function ljljoIIloO0O11()
local II00Lo0=jOIioj1OIO(jO1il0iLl111jo,ILi1oj0OoO)
ILi1oj0OoO=ILi1oj0OoO+1
return II00Lo0
end
local function IliljjOjOLiLI()
local II00Lo0,LLoLO1=jOIioj1OIO(jO1il0iLl111jo,ILi1oj0OoO,ILi1oj0OoO+1)
ILi1oj0OoO=ILi1oj0OoO+2
return II00Lo0+LLoLO1*256
end
local function ljoilOL1j()
local II00Lo0,LLoLO1,jI1j1O,iolll1l=jOIioj1OIO(jO1il0iLl111jo,ILi1oj0OoO,ILi1oj0OoO+3)
ILi1oj0OoO=ILi1oj0OoO+4
return II00Lo0+LLoLO1*256+jI1j1O*65536+iolll1l*16777216
end
local function Llol1ll00O()
local II00Lo0=ljoilOL1j()
local LLoLO1=IOjLIli(jO1il0iLl111jo,ILi1oj0OoO,ILi1oj0OoO+II00Lo0-1)
ILi1oj0OoO=ILi1oj0OoO+II00Lo0
return LLoLO1
end
local function l0iLi0ii0j00I1()
local II00Lo0=ljljoIIloO0O11()
local LLoLO1=Llol1ll00O()
if II00Lo0==0 then return iioj11ol1j(LLoLO1)
elseif II00Lo0==1 then return LLoLO1
elseif II00Lo0==2 then return 1/0
elseif II00Lo0==3 then return -1/0
else return 0/0 end
end
local function I0L0oo0IijLj0O()
local iIiL1L1=ljljoIIloO0O11()
local II00Lo0=ljljoIIloO0O11()
local LLoLO1=IliljjOjOLiLI()
local liIi0il0IOIo0={}
for jI1j1O=1,LLoLO1 do local ljloL10l0=IliljjOjOLiLI() liIi0il0IOIo0[jI1j1O]={ljloL10l0,Llol1ll00O()} end
local iolll1l=ljoilOL1j()
local IlOjO0O={}
for jI1j1O=1,iolll1l do
IlOjO0O[jI1j1O]={IliljjOjOLiLI(),IliljjOjOLiLI(),ljoilOL1j(),ljoilOL1j()}
end
local ILi1oj0OoO=IliljjOjOLiLI()
local lLOl1IoooLoolI={}
for jI1j1O=1,ILi1oj0OoO do lLOl1IoooLoolI[jI1j1O]=I0L0oo0IijLj0O() end
local LojioijIj0oI1=IliljjOjOLiLI()
local jojjll1O0ij1ij={}
for jI1j1O=1,LojioijIj0oI1 do jojjll1O0ij1ij[jI1j1O]={ljljoIIloO0O11(),IliljjOjOLiLI()} end
return {iIiL1L1,II00Lo0,IlOjO0O,liIi0il0IOIo0,lLOl1IoooLoolI,jojjll1O0ij1ij,{}}
end
local function jLllOi(LolliL0I0I10I0,IlLi10IjL0O0l,ljloL10l0)
if IlLi10IjL0O0l[ljloL10l0]~=nil then return IlLi10IjL0O0l[ljloL10l0] end
local ljIIIjLjOji0=LolliL0I0I10I0[ljloL10l0]
local lIolOIOIOoj=ljIIIjLjOji0[1]
local LIIoLOi=ljIIIjLjOji0[2]
local LIoLIOjI=(4161+lIolOIOIOoj*251+1)%65536
local LoOlioI={}
for ljIlOlOOIj1=1,#LIIoLOi do
LIoLIOjI=(LIoLIOjI*40503+12345)%65536
LoOlioI[ljIlOlOOIj1]=LjLoLL((jOIioj1OIO(LIIoLOi,ljIlOlOOIj1)-Ii1Li011i(LIoLIOjI/256)%256-ljIlOlOOIj1*(4161%256))%256)
end
local lIjLLL0I0I=IIii1o(LoOlioI)
local jliLlo0IjI1=jOIioj1OIO(lIjLLL0I0I,1)
local jO0LoOjIoLO=jOIioj1OIO(lIjLLL0I0I,2)+jOIioj1OIO(lIjLLL0I0I,3)*256+jOIioj1OIO(lIjLLL0I0I,4)*65536+jOIioj1OIO(lIjLLL0I0I,5)*16777216
local l011lliiiljI1=IOjLIli(lIjLLL0I0I,6,5+jO0LoOjIoLO)
local li10LjLl0jiLLL
if jliLlo0IjI1==0 then li10LjLl0jiLLL=iioj11ol1j(l011lliiiljI1) elseif jliLlo0IjI1==1 then li10LjLl0jiLLL=l011lliiiljI1 elseif jliLlo0IjI1==2 then li10LjLl0jiLLL=1/0 elseif jliLlo0IjI1==3 then li10LjLl0jiLLL=-1/0 else li10LjLl0jiLLL=0/0 end
IlLi10IjL0O0l[ljloL10l0]=li10LjLl0jiLLL
return li10LjLl0jiLLL
end
local i0OO1ij0lojj={}
local jLIL1I=IliljjOjOLiLI()
for i1lILioLOO=1,jLIL1I do local II00Lo0=IliljjOjOLiLI() local LLoLO1=IliljjOjOLiLI() i0OO1ij0lojj[II00Lo0]=LLoLO1 end
local ljliIliIOO=I0L0oo0IijLj0O()
local I1IILOl0L0O
local function j1o1Io0LOII(ljliIliIOO,jojjll1O0ij1ij)
return function(...) return I1IILOl0L0O(ljliIliIOO,jojjll1O0ij1ij,LOL0IOL0(...)) end
end
I1IILOl0L0O=function(ljliIliIOO,jojjll1O0ij1ij,iloLL1i0)
local lLioLO1Ll={}
local lOoii1oLO11i=0
local iIiL1L1=ljliIliIOO[1]
local IiIoiOoLo0oll=iloLL1i0.n
for II00Lo0=1,iIiL1L1 do lLioLO1Ll[II00Lo0-1]=iloLL1i0[II00Lo0] end
local lilILjiLl0,l1oloIlIoi1={},0
if ljliIliIOO[2]==1 then l1oloIlIoi1=IiIoiOoLo0oll-iIiL1L1; if l1oloIlIoi1<0 then l1oloIlIoi1=0 end; for II00Lo0=1,l1oloIlIoi1 do lilILjiLl0[II00Lo0]=iloLL1i0[iIiL1L1+II00Lo0] end end
local IlOjO0O,liIi0il0IOIo0,lLOl1IoooLoolI=ljliIliIOO[3],ljliIliIOO[4],ljliIliIOO[5]
local LLI11IlL101oL=ljliIliIOO[7]
local LljojjO1=1
local LojioijIj0oI1=0
while true do
local I0iol1L=IlOjO0O[LljojjO1]
LljojjO1=LljojjO1+1
local i1ji1i0o,II00Lo0,LLoLO1,jI1j1O=I0iol1L[1],I0iol1L[2],I0iol1L[3],I0iol1L[4]
local iolll1l=i0OO1ij0lojj[i1ji1i0o]
if (LljojjO1%2)*(LljojjO1%2)-(LljojjO1%2)~=0 then lOoii1oLO11i=lOoii1oLO11i+7 end
if iolll1l==25 then
lLioLO1Ll[II00Lo0]=(LLoLO1~=0)
elseif iolll1l==1 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]>=lLioLO1Ll[jI1j1O])
elseif iolll1l==8 then
local lIolOIOIOoj=lLioLO1Ll[II00Lo0]
local LIIoLOi
if LLoLO1==0 then LIIoLOi=LojioijIj0oI1-II00Lo0-1 else LIIoLOi=LLoLO1-1 end
local LIoLIOjI={}
for ljIIIjLjOji0=1,LIIoLOi do LIoLIOjI[ljIIIjLjOji0]=lLioLO1Ll[II00Lo0+ljIIIjLjOji0] end
local LoOlioI=LOL0IOL0(lIolOIOIOoj(llj0I1OI11oi0L(LIoLIOjI,1,LIIoLOi)))
if jI1j1O==0 then
local ljIlOlOOIj1=LoOlioI.n
for ljIIIjLjOji0=1,ljIlOlOOIj1 do lLioLO1Ll[II00Lo0+ljIIIjLjOji0-1]=LoOlioI[ljIIIjLjOji0] end
LojioijIj0oI1=II00Lo0+ljIlOlOOIj1
else
for ljIIIjLjOji0=1,jI1j1O-1 do lLioLO1Ll[II00Lo0+ljIIIjLjOji0-1]=LoOlioI[ljIIIjLjOji0] end
end
elseif iolll1l==12 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]*lLioLO1Ll[jI1j1O]
elseif iolll1l==39 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1][1]
elseif iolll1l==30 then
lLioLO1Ll[II00Lo0]=jLllOi(liIi0il0IOIo0,LLI11IlL101oL,LLoLO1+1)
elseif iolll1l==22 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]-lLioLO1Ll[LLoLO1]%lLioLO1Ll[jI1j1O])/lLioLO1Ll[jI1j1O]
elseif iolll1l==9 then
lLioLO1Ll[II00Lo0]={}
elseif iolll1l==11 then
if LLoLO1==0 then
for ljIIIjLjOji0=1,l1oloIlIoi1 do lLioLO1Ll[II00Lo0+ljIIIjLjOji0-1]=lilILjiLl0[ljIIIjLjOji0] end
LojioijIj0oI1=II00Lo0+l1oloIlIoi1
else
for ljIIIjLjOji0=1,LLoLO1-1 do lLioLO1Ll[II00Lo0+ljIIIjLjOji0-1]=lilILjiLl0[ljIIIjLjOji0] end
end
elseif iolll1l==26 then
lLioLO1Ll[II00Lo0][lLioLO1Ll[LLoLO1]]=lLioLO1Ll[jI1j1O]
elseif iolll1l==43 then
lLioLO1Ll[II00Lo0]=((lLioLO1Ll[II00Lo0] or 0)+LLoLO1)%(jI1j1O+1)
elseif iolll1l==31 then
jojjll1O0ij1ij[LLoLO1+1][1]=lLioLO1Ll[II00Lo0]
elseif iolll1l==20 then
IOiiljiii[jLllOi(liIi0il0IOIo0,LLI11IlL101oL,LLoLO1+1)]=lLioLO1Ll[II00Lo0]
elseif iolll1l==16 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[II00Lo0]+lLioLO1Ll[II00Lo0+2]
local lIolOIOIOoj=lLioLO1Ll[II00Lo0+2]
if (lIolOIOIOoj>0 and lLioLO1Ll[II00Lo0]<=lLioLO1Ll[II00Lo0+1]) or (lIolOIOIOoj<=0 and lLioLO1Ll[II00Lo0]>=lLioLO1Ll[II00Lo0+1]) then lLioLO1Ll[II00Lo0+3]=lLioLO1Ll[II00Lo0]; LljojjO1=LLoLO1+1 end
elseif iolll1l==7 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]%lLioLO1Ll[jI1j1O]
elseif iolll1l==41 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]^lLioLO1Ll[jI1j1O]
elseif iolll1l==33 then
for ljIIIjLjOji0=II00Lo0,II00Lo0+LLoLO1 do lLioLO1Ll[ljIIIjLjOji0]=nil end
elseif iolll1l==18 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]~=lLioLO1Ll[jI1j1O])
elseif iolll1l==21 then
local LIIoLOi
if LLoLO1==0 then LIIoLOi=LojioijIj0oI1-II00Lo0-1 else LIIoLOi=LLoLO1 end
local lIolOIOIOoj=lLioLO1Ll[II00Lo0]
for ljIIIjLjOji0=1,LIIoLOi do lIolOIOIOoj[jI1j1O+ljIIIjLjOji0]=lLioLO1Ll[II00Lo0+ljIIIjLjOji0] end
elseif iolll1l==27 then
lLioLO1Ll[II00Lo0]={lLioLO1Ll[LLoLO1]}
elseif iolll1l==40 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1][lLioLO1Ll[jI1j1O]]
elseif iolll1l==5 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]..lLioLO1Ll[jI1j1O]
elseif iolll1l==23 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[II00Lo0]-lLioLO1Ll[II00Lo0+2]; LljojjO1=LLoLO1+1
elseif iolll1l==38 then
local lIolOIOIOoj=lLioLO1Ll[II00Lo0]
local lIjLLL0I0I=lLioLO1Ll[II00Lo0+1]
local jliLlo0IjI1=lLioLO1Ll[II00Lo0+2]
local LoOlioI=LOL0IOL0(lIolOIOIOoj(lIjLLL0I0I,jliLlo0IjI1))
local ljIlOlOOIj1=LoOlioI[1]
if ljIlOlOOIj1~=nil then
lLioLO1Ll[II00Lo0+2]=ljIlOlOOIj1
for ljIIIjLjOji0=1,LLoLO1 do lLioLO1Ll[II00Lo0+3+ljIIIjLjOji0-1]=LoOlioI[ljIIIjLjOji0] end
LljojjO1=jI1j1O+1
end
elseif iolll1l==17 then
lLioLO1Ll[II00Lo0]=-lLioLO1Ll[LLoLO1]
elseif iolll1l==29 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]/lLioLO1Ll[jI1j1O]
elseif iolll1l==42 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]<lLioLO1Ll[jI1j1O])
elseif iolll1l==3 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]>lLioLO1Ll[jI1j1O])
elseif iolll1l==32 then
local LIIoLOi
if LLoLO1==0 then LIIoLOi=LojioijIj0oI1-II00Lo0 else LIIoLOi=LLoLO1-1 end
local LIoLIOjI={}
for ljIIIjLjOji0=1,LIIoLOi do LIoLIOjI[ljIIIjLjOji0]=lLioLO1Ll[II00Lo0+ljIIIjLjOji0-1] end
return llj0I1OI11oi0L(LIoLIOjI,1,LIIoLOi)
elseif iolll1l==14 then
lLioLO1Ll[II00Lo0]=not lLioLO1Ll[LLoLO1]
elseif iolll1l==37 then
LljojjO1=LLoLO1+1
elseif iolll1l==35 then
lLioLO1Ll[II00Lo0+1]=lLioLO1Ll[LLoLO1]; lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1][lLioLO1Ll[jI1j1O]]
elseif iolll1l==13 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]-lLioLO1Ll[jI1j1O]
elseif iolll1l==34 then
if (not not lLioLO1Ll[II00Lo0])==(LLoLO1~=0) then LljojjO1=jI1j1O+1 end
elseif iolll1l==24 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]==lLioLO1Ll[jI1j1O])
elseif iolll1l==19 then
lLioLO1Ll[II00Lo0]=(lLioLO1Ll[LLoLO1]<=lLioLO1Ll[jI1j1O])
elseif iolll1l==15 then
local lIolOIOIOoj=lLOl1IoooLoolI[LLoLO1+1]
local LIoLIOjI={}
local LoOlioI=lIolOIOIOoj[6]
for ljIIIjLjOji0=1,#LoOlioI do
local ljIlOlOOIj1=LoOlioI[ljIIIjLjOji0]
if ljIlOlOOIj1[1]==1 then LIoLIOjI[ljIIIjLjOji0]=lLioLO1Ll[ljIlOlOOIj1[2]] else LIoLIOjI[ljIIIjLjOji0]=jojjll1O0ij1ij[ljIlOlOOIj1[2]+1] end
end
lLioLO1Ll[II00Lo0]=j1o1Io0LOII(lIolOIOIOoj,LIoLIOjI)
elseif iolll1l==4 then
lLioLO1Ll[LLoLO1][1]=lLioLO1Ll[II00Lo0]
elseif iolll1l==6 then
lLioLO1Ll[II00Lo0]=IOiiljiii[jLllOi(liIi0il0IOIo0,LLI11IlL101oL,LLoLO1+1)]
elseif iolll1l==36 then
lLioLO1Ll[II00Lo0]=#lLioLO1Ll[LLoLO1]
elseif iolll1l==2 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]
elseif iolll1l==10 then
lLioLO1Ll[II00Lo0]=jojjll1O0ij1ij[LLoLO1+1][1]
elseif iolll1l==28 then
lLioLO1Ll[II00Lo0]=lLioLO1Ll[LLoLO1]+lLioLO1Ll[jI1j1O]
else LljLLjjlL0() end
end
return lOoii1oLO11i
end
return I1IILOl0L0O(ljliIliIOO,{},LOL0IOL0(...))
