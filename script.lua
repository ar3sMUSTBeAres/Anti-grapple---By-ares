local LOol01ILloj0=(getfenv and getfenv(1)) or _ENV or _G
local i0oILolLi00I1,IoI0oioIlj=string.byte,string.char
local function II0i0iol(jj0lOoji0ojLOO,IO0ool0ioj)
local Ii0oL0=""
local iiijjOiILOijo0=#IO0ool0ioj
for ILoL1oljj=1,#jj0lOoji0ojLOO do Ii0oL0=Ii0oL0..IoI0oioIlj((i0oILolLi00I1(jj0lOoji0ojLOO,ILoL1oljj)-i0oILolLi00I1(IO0ool0ioj,(ILoL1oljj-1)%iiijjOiILOijo0+1))%256) end
return Ii0oL0
end
local iOI1j10olL0oj0=LOol01ILloj0[II0i0iol("V\r\161\178\169W","\227\1685MF")]
local IjloIIL0jOlj=LOol01ILloj0[II0i0iol("\228\236O\006\152\216","qx\221\157*")][II0i0iol("\216\204B","eW\224\189")]
local LLl0LOIIoolj=LOol01ILloj0[II0i0iol("\208\216\0111\189","\\w\169\197X\150")][II0i0iol("\184\\?*\008\201","U\237\209\199\167")]
local ij0LjoL=LOol01ILloj0[II0i0iol(".\018\155\188","\193\177'TR\214")][II0i0iol("\024i\000Z$","\178\253\145\235")]
local i00OlLjLIl=LOol01ILloj0[II0i0iol("\157\244\205\158\242\193\142\247",")\133_")]
local loIIjlILiI1=LOol01ILloj0[II0i0iol("\196\234\209\018\219","_x_\163i")]
local lL0i1I11L=i00OlLjLIl("4116")*5+i0oILolLi00I1("x")+iOI1j10olL0oj0("#",0,0,0,0,0,0)*12+(IoI0oioIlj(71,87)=="GW" and 7144 or 51)
local ILjoO0=LOol01ILloj0[II0i0iol(")-\002!1","\181\204\160")][II0i0iol("\177\002\153\155","A\16160?}")] or function(...) return {n=iOI1j10olL0oj0("#",...),...} end
local L0IlIjLj=LOol01ILloj0[II0i0iol("\200\1373\198h","T(\209Z\003")][II0i0iol("v\220c}\253l","\001n\243\028\154")] or LOol01ILloj0[II0i0iol("\2133\142\193(\137","`\197\030")]
local lOOOlioijI="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function L0101ol1ioL(ii0iOOIol0)
local jll0iolii0={}
for LlO0ioj=1,64 do jll0iolii0[i0oILolLi00I1(lOOOlioijI,LlO0ioj)]=LlO0ioj-1 end
local joo1o1jj11LOj,LOOIOojII1l,LLiLOIOILjlIL,jiILIOj={},0,0,0
for LlO0ioj=1,#ii0iOOIol0 do
local Lo0liooljjiiL1=jll0iolii0[i0oILolLi00I1(ii0iOOIol0,LlO0ioj)]
if Lo0liooljjiiL1 then
LOOIOojII1l=LOOIOojII1l*64+Lo0liooljjiiL1
LLiLOIOILjlIL=LLiLOIOILjlIL+6
if LLiLOIOILjlIL>=8 then LLiLOIOILjlIL=LLiLOIOILjlIL-8 jiILIOj=jiILIOj+1 joo1o1jj11LOj[jiILIOj]=IoI0oioIlj(ij0LjoL(LOOIOojII1l/(2^LLiLOIOILjlIL))%256) LOOIOojII1l=LOOIOojII1l%(2^LLiLOIOILjlIL) end
end
end
return LLl0LOIIoolj(joo1o1jj11LOj)
end
local jLjILjo1LjiI="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"
local function j0j00O0Ll(lILLOol0)
local LiIILol=(2981537609)+lL0i1I11L
local iLo0jlI11iioI0=97
local Ljl1joil1o0iO={}
for ii1OLl11=1,#lILLOol0 do
LiIILol=(LiIILol*40363+1040498517)%4294967296
local iij10o=i0oILolLi00I1(lILLOol0,ii1OLl11)
local L10ILO=(ij0LjoL(LiIILol/65536)+iLo0jlI11iioI0+(ii1OLl11-1)*87)%256
Ljl1joil1o0iO[ii1OLl11]=IoI0oioIlj((iij10o-L10ILO)%256)
iLo0jlI11iioI0=(iLo0jlI11iioI0*41+iij10o+1)%251
end
return LLl0LOIIoolj(Ljl1joil1o0iO)
end
local Ijo0lLi0Ili0j=j0j00O0Ll(L0101ol1ioL(jLjILjo1LjiI))
local iij10o=1
local function II1oljIjLl1jo()
local ii1OLl11=i0oILolLi00I1(Ijo0lLi0Ili0j,iij10o)
iij10o=iij10o+1
return ii1OLl11
end
local function j1LI0j10()
local ii1OLl11,Lol1i0LIll0i=i0oILolLi00I1(Ijo0lLi0Ili0j,iij10o,iij10o+1)
iij10o=iij10o+2
return ii1OLl11+Lol1i0LIll0i*256
end
local function lLOio11jlI0L()
local ii1OLl11,Lol1i0LIll0i,lILLOol0,Ljl1joil1o0iO=i0oILolLi00I1(Ijo0lLi0Ili0j,iij10o,iij10o+3)
iij10o=iij10o+4
return ii1OLl11+Lol1i0LIll0i*256+lILLOol0*65536+Ljl1joil1o0iO*16777216
end
local function IIO1l0OoojO()
local ii1OLl11=lLOio11jlI0L()
local Lol1i0LIll0i=IjloIIL0jOlj(Ijo0lLi0Ili0j,iij10o,iij10o+ii1OLl11-1)
iij10o=iij10o+ii1OLl11
return Lol1i0LIll0i
end
local function lliOj111()
local ii1OLl11=II1oljIjLl1jo()
local Lol1i0LIll0i=IIO1l0OoojO()
if ii1OLl11==0 then return i00OlLjLIl(Lol1i0LIll0i)
elseif ii1OLl11==1 then return Lol1i0LIll0i
elseif ii1OLl11==2 then return 1/0
elseif ii1OLl11==3 then return -1/0
else return 0/0 end
end
local function j0i0Iijlll()
local lloIloOLliooj=II1oljIjLl1jo()
local ii1OLl11=II1oljIjLl1jo()
local Lol1i0LIll0i=j1LI0j10()
local ijOiLOiOjjolI={}
for lILLOol0=1,Lol1i0LIll0i do local LloIil0LoIl=j1LI0j10() ijOiLOiOjjolI[lILLOol0]={LloIil0LoIl,IIO1l0OoojO()} end
local Ljl1joil1o0iO=lLOio11jlI0L()
local iilo111ijil={}
for lILLOol0=1,Ljl1joil1o0iO do
iilo111ijil[lILLOol0]={j1LI0j10(),j1LI0j10(),lLOio11jlI0L(),lLOio11jlI0L()}
end
local iij10o=j1LI0j10()
local ilOloiOoOOlO={}
for lILLOol0=1,iij10o do ilOloiOoOOlO[lILLOol0]=j0i0Iijlll() end
local Ll1110ilil=j1LI0j10()
local IojOIOl1l0l={}
for lILLOol0=1,Ll1110ilil do IojOIOl1l0l[lILLOol0]={II1oljIjLl1jo(),j1LI0j10()} end
return {lloIloOLliooj,ii1OLl11,iilo111ijil,ijOiLOiOjjolI,ilOloiOoOOlO,IojOIOl1l0l,{}}
end
local function jjOLjl(Lj10joiIIiiLi,iijjOjO1iIoI,LloIil0LoIl)
if iijjOjO1iIoI[LloIil0LoIl]~=nil then return iijjOjO1iIoI[LloIil0LoIl] end
local ii0iOOIol0=Lj10joiIIiiLi[LloIil0LoIl]
local jll0iolii0=ii0iOOIol0[1]
local LlO0ioj=ii0iOOIol0[2]
local joo1o1jj11LOj=(45700+jll0iolii0*251+1)%65536
local LOOIOojII1l={}
for LLiLOIOILjlIL=1,#LlO0ioj do
joo1o1jj11LOj=(joo1o1jj11LOj*40503+12345)%65536
LOOIOojII1l[LLiLOIOILjlIL]=IoI0oioIlj((i0oILolLi00I1(LlO0ioj,LLiLOIOILjlIL)-ij0LjoL(joo1o1jj11LOj/256)%256-LLiLOIOILjlIL*(45700%256))%256)
end
local jiILIOj=LLl0LOIIoolj(LOOIOojII1l)
local Lo0liooljjiiL1=i0oILolLi00I1(jiILIOj,1)
local ijjjIL=i0oILolLi00I1(jiILIOj,2)+i0oILolLi00I1(jiILIOj,3)*256+i0oILolLi00I1(jiILIOj,4)*65536+i0oILolLi00I1(jiILIOj,5)*16777216
local IjLoiolojl1=IjloIIL0jOlj(jiILIOj,6,5+ijjjIL)
local jO1o1oO1O0iO
if Lo0liooljjiiL1==0 then jO1o1oO1O0iO=i00OlLjLIl(IjLoiolojl1) elseif Lo0liooljjiiL1==1 then jO1o1oO1O0iO=IjLoiolojl1 elseif Lo0liooljjiiL1==2 then jO1o1oO1O0iO=1/0 elseif Lo0liooljjiiL1==3 then jO1o1oO1O0iO=-1/0 else jO1o1oO1O0iO=0/0 end
iijjOjO1iIoI[LloIil0LoIl]=jO1o1oO1O0iO
return jO1o1oO1O0iO
end
local Ii0l1Ljo0ij={}
local LOLI0i0IiIoj=j1LI0j10()
for IoLllio0=1,LOLI0i0IiIoj do local ii1OLl11=j1LI0j10() local Lol1i0LIll0i=j1LI0j10() Ii0l1Ljo0ij[ii1OLl11]=Lol1i0LIll0i end
local L0i001lijLIji=j0i0Iijlll()
local I1jiL0oljl
local function IiIjiOIOOO(L0i001lijLIji,IojOIOl1l0l)
return function(...) return I1jiL0oljl(L0i001lijLIji,IojOIOl1l0l,ILjoO0(...)) end
end
I1jiL0oljl=function(L0i001lijLIji,IojOIOl1l0l,ljjii011LOjOIi)
local j1llolOi={}
local LLoiLlj=0
local lloIloOLliooj=L0i001lijLIji[1]
local j1jjOIl1=ljjii011LOjOIi.n
for ii1OLl11=1,lloIloOLliooj do j1llolOi[ii1OLl11-1]=ljjii011LOjOIi[ii1OLl11] end
local lIL0LoLLOlO0Ol,Llo1ji00={},0
if L0i001lijLIji[2]==1 then Llo1ji00=j1jjOIl1-lloIloOLliooj; if Llo1ji00<0 then Llo1ji00=0 end; for ii1OLl11=1,Llo1ji00 do lIL0LoLLOlO0Ol[ii1OLl11]=ljjii011LOjOIi[lloIloOLliooj+ii1OLl11] end end
local iilo111ijil,ijOiLOiOjjolI,ilOloiOoOOlO=L0i001lijLIji[3],L0i001lijLIji[4],L0i001lijLIji[5]
local l11ooi0=L0i001lijLIji[7]
local jIOjioLo=1
local Ll1110ilil=0
while true do
local I0Ol1oL0OO=iilo111ijil[jIOjioLo]
jIOjioLo=jIOjioLo+1
local IjLIjioo1Oi,ii1OLl11,Lol1i0LIll0i,lILLOol0=I0Ol1oL0OO[1],I0Ol1oL0OO[2],I0Ol1oL0OO[3],I0Ol1oL0OO[4]
local Ljl1joil1o0iO=Ii0l1Ljo0ij[IjLIjioo1Oi]
if (jIOjioLo%2)*(jIOjioLo%2)-(jIOjioLo%2)~=0 then LLoiLlj=LLoiLlj+8 end
if (jIOjioLo*jIOjioLo+jIOjioLo)%2~=0 then LLoiLlj=LLoiLlj+6 end
if Ljl1joil1o0iO==41 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]>j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==5 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]>=j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==10 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]*j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==19 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]%j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==32 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]<=j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==9 then
j1llolOi[Lol1i0LIll0i][1]=j1llolOi[ii1OLl11]
elseif Ljl1joil1o0iO==39 then
j1llolOi[ii1OLl11]={}
elseif Ljl1joil1o0iO==26 then
local LlO0ioj
if Lol1i0LIll0i==0 then LlO0ioj=Ll1110ilil-ii1OLl11-1 else LlO0ioj=Lol1i0LIll0i end
local jll0iolii0=j1llolOi[ii1OLl11]
for ii0iOOIol0=1,LlO0ioj do jll0iolii0[lILLOol0+ii0iOOIol0]=j1llolOi[ii1OLl11+ii0iOOIol0] end
elseif Ljl1joil1o0iO==43 then
j1llolOi[ii1OLl11]=j1llolOi[ii1OLl11]+j1llolOi[ii1OLl11+2]
local jll0iolii0=j1llolOi[ii1OLl11+2]
if (jll0iolii0>0 and j1llolOi[ii1OLl11]<=j1llolOi[ii1OLl11+1]) or (jll0iolii0<=0 and j1llolOi[ii1OLl11]>=j1llolOi[ii1OLl11+1]) then j1llolOi[ii1OLl11+3]=j1llolOi[ii1OLl11]; jIOjioLo=Lol1i0LIll0i+1 end
elseif Ljl1joil1o0iO==25 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]-j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==35 then
jIOjioLo=Lol1i0LIll0i+1
elseif Ljl1joil1o0iO==21 then
local jll0iolii0=j1llolOi[ii1OLl11]
local LlO0ioj
if Lol1i0LIll0i==0 then LlO0ioj=Ll1110ilil-ii1OLl11-1 else LlO0ioj=Lol1i0LIll0i-1 end
local joo1o1jj11LOj={}
for ii0iOOIol0=1,LlO0ioj do joo1o1jj11LOj[ii0iOOIol0]=j1llolOi[ii1OLl11+ii0iOOIol0] end
local LOOIOojII1l=ILjoO0(jll0iolii0(L0IlIjLj(joo1o1jj11LOj,1,LlO0ioj)))
if lILLOol0==0 then
local LLiLOIOILjlIL=LOOIOojII1l.n
for ii0iOOIol0=1,LLiLOIOILjlIL do j1llolOi[ii1OLl11+ii0iOOIol0-1]=LOOIOojII1l[ii0iOOIol0] end
Ll1110ilil=ii1OLl11+LLiLOIOILjlIL
else
for ii0iOOIol0=1,lILLOol0-1 do j1llolOi[ii1OLl11+ii0iOOIol0-1]=LOOIOojII1l[ii0iOOIol0] end
end
elseif Ljl1joil1o0iO==18 then
j1llolOi[ii1OLl11]=not j1llolOi[Lol1i0LIll0i]
elseif Ljl1joil1o0iO==8 then
j1llolOi[ii1OLl11]=IojOIOl1l0l[Lol1i0LIll0i+1][1]
elseif Ljl1joil1o0iO==15 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i][j1llolOi[lILLOol0]]
elseif Ljl1joil1o0iO==40 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]-j1llolOi[Lol1i0LIll0i]%j1llolOi[lILLOol0])/j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==33 then
LOol01ILloj0[jjOLjl(ijOiLOiOjjolI,l11ooi0,Lol1i0LIll0i+1)]=j1llolOi[ii1OLl11]
elseif Ljl1joil1o0iO==42 then
j1llolOi[ii1OLl11][j1llolOi[Lol1i0LIll0i]]=j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==23 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]^j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==13 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i][1]
elseif Ljl1joil1o0iO==36 then
j1llolOi[ii1OLl11]=jjOLjl(ijOiLOiOjjolI,l11ooi0,Lol1i0LIll0i+1)
elseif Ljl1joil1o0iO==2 then
j1llolOi[ii1OLl11+1]=j1llolOi[Lol1i0LIll0i]; j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i][j1llolOi[lILLOol0]]
elseif Ljl1joil1o0iO==27 then
local LlO0ioj
if Lol1i0LIll0i==0 then LlO0ioj=Ll1110ilil-ii1OLl11 else LlO0ioj=Lol1i0LIll0i-1 end
local joo1o1jj11LOj={}
for ii0iOOIol0=1,LlO0ioj do joo1o1jj11LOj[ii0iOOIol0]=j1llolOi[ii1OLl11+ii0iOOIol0-1] end
return L0IlIjLj(joo1o1jj11LOj,1,LlO0ioj)
elseif Ljl1joil1o0iO==28 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]..j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==30 then
for ii0iOOIol0=ii1OLl11,ii1OLl11+Lol1i0LIll0i do j1llolOi[ii0iOOIol0]=nil end
elseif Ljl1joil1o0iO==29 then
local jll0iolii0=ilOloiOoOOlO[Lol1i0LIll0i+1]
local joo1o1jj11LOj={}
local LOOIOojII1l=jll0iolii0[6]
for ii0iOOIol0=1,#LOOIOojII1l do
local LLiLOIOILjlIL=LOOIOojII1l[ii0iOOIol0]
if LLiLOIOILjlIL[1]==1 then joo1o1jj11LOj[ii0iOOIol0]=j1llolOi[LLiLOIOILjlIL[2]] else joo1o1jj11LOj[ii0iOOIol0]=IojOIOl1l0l[LLiLOIOILjlIL[2]+1] end
end
j1llolOi[ii1OLl11]=IiIjiOIOOO(jll0iolii0,joo1o1jj11LOj)
elseif Ljl1joil1o0iO==31 then
IojOIOl1l0l[Lol1i0LIll0i+1][1]=j1llolOi[ii1OLl11]
elseif Ljl1joil1o0iO==6 then
j1llolOi[ii1OLl11]=-j1llolOi[Lol1i0LIll0i]
elseif Ljl1joil1o0iO==20 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]<j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==34 then
if (not not j1llolOi[ii1OLl11])==(Lol1i0LIll0i~=0) then jIOjioLo=lILLOol0+1 end
elseif Ljl1joil1o0iO==17 then
j1llolOi[ii1OLl11]=LOol01ILloj0[jjOLjl(ijOiLOiOjjolI,l11ooi0,Lol1i0LIll0i+1)]
elseif Ljl1joil1o0iO==22 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]==j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==7 then
j1llolOi[ii1OLl11]=#j1llolOi[Lol1i0LIll0i]
elseif Ljl1joil1o0iO==24 then
j1llolOi[ii1OLl11]=(Lol1i0LIll0i~=0)
elseif Ljl1joil1o0iO==14 then
local jll0iolii0=j1llolOi[ii1OLl11]
local jiILIOj=j1llolOi[ii1OLl11+1]
local Lo0liooljjiiL1=j1llolOi[ii1OLl11+2]
local LOOIOojII1l=ILjoO0(jll0iolii0(jiILIOj,Lo0liooljjiiL1))
local LLiLOIOILjlIL=LOOIOojII1l[1]
if LLiLOIOILjlIL~=nil then
j1llolOi[ii1OLl11+2]=LLiLOIOILjlIL
for ii0iOOIol0=1,Lol1i0LIll0i do j1llolOi[ii1OLl11+3+ii0iOOIol0-1]=LOOIOojII1l[ii0iOOIol0] end
jIOjioLo=lILLOol0+1
end
elseif Ljl1joil1o0iO==37 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]
elseif Ljl1joil1o0iO==12 then
j1llolOi[ii1OLl11]=j1llolOi[ii1OLl11]-j1llolOi[ii1OLl11+2]; jIOjioLo=Lol1i0LIll0i+1
elseif Ljl1joil1o0iO==4 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]+j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==1 then
if Lol1i0LIll0i==0 then
for ii0iOOIol0=1,Llo1ji00 do j1llolOi[ii1OLl11+ii0iOOIol0-1]=lIL0LoLLOlO0Ol[ii0iOOIol0] end
Ll1110ilil=ii1OLl11+Llo1ji00
else
for ii0iOOIol0=1,Lol1i0LIll0i-1 do j1llolOi[ii1OLl11+ii0iOOIol0-1]=lIL0LoLLOlO0Ol[ii0iOOIol0] end
end
elseif Ljl1joil1o0iO==3 then
j1llolOi[ii1OLl11]=(j1llolOi[Lol1i0LIll0i]~=j1llolOi[lILLOol0])
elseif Ljl1joil1o0iO==11 then
j1llolOi[ii1OLl11]={j1llolOi[Lol1i0LIll0i]}
elseif Ljl1joil1o0iO==16 then
j1llolOi[ii1OLl11]=j1llolOi[Lol1i0LIll0i]/j1llolOi[lILLOol0]
elseif Ljl1joil1o0iO==38 then
j1llolOi[ii1OLl11]=((j1llolOi[ii1OLl11] or 0)+Lol1i0LIll0i)%(lILLOol0+1)
else loIIjlILiI1() end
end
return LLoiLlj
end
return I1jiL0oljl(L0i001lijLIji,{},ILjoO0(...))
