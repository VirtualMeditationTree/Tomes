class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end


class Pies
    define_method("generate_AA") do |argument|
        "Generating AA #{argument}"
    end

    pies = Pies.new
    puts pies.generate_AA("pies")

    

    #Array.new(){[AA,BB,CC,DD,EE,FF,GG,HH,II,JJ,KK,LL,MM,NN,OO,PP,QQ,RR,SS,TT,UU,VV,WW,XX,YY,ZZ]}
  

  end             ##1##2##3##4##5##6##7##8##9##10#11#12#13#14#15#16#17#18#19#20#21#22#23#24#25#26#
#   AA('AA = 1')
#   BB('BB = 2')
#    CC('CC = 3')
#    DD('DD = 4')
#    EE('EE = 5')
#    FF('FF = 6')
#    GG('GG = 7')
#    HH('HH = 8')
#    II('II = 9')
#    JJ('JJ = 10')
#    KK('KK = 11')
#    LL('LL = 12')
#    MM('MM = 13')
#    NN('NN = 14')
#    OO('OO = 15')
#    PP('PP = 16')
#    QQ('QQ = 17')
#    RR('RR = 18')
#    SS('SS = 19')
#   TT('TT = 20')
#    UU('UU = 21')
#    VV('VV = 22')
#    WW('WW = 23')
#    XX('XX = 24')
#    YY('YY = 25')
#    ZZ('ZZ = 26')
