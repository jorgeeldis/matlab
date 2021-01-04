% alerta.m da una señal de advertencia de cuál es el
% limite de velocidad y cómo comportarse en determinadas
% zonas
% Variable Ve es la unico dato de entrada
% Limite de Velocidad [1] Escuela: 30 [kph] 
% Limite de Velocidad [2] Area residencial: 40 [kph] 
% Limite de Velocidad [3] Avenidas: 60 [kph] 
% Limite de Velocidad [4] Multicarriles Zonas Urbanas: 80 [kph] 
% Limite de Velocidad [5] Carretera: 100 [kph] 
% Limite de Velocidad [6] Autopista: 120 [kph] 

Ve = input('Ingrese la velocidad actual de su auto [kph]:    ');
disp('Seleccione donde está manejando:  ')
disp('[1] Área de Escuela;  [2] Área Residencial; ')
disp('[3] Avenidas; [4] Multicarriles Zonas Urbanas; ')
disp('[5] Carretera; [6] Autopista; [7] Hospital; ')
Zona = input('Ingrese la zona, ejemplo. 1, 2, 3, ... 6:  ');
if isempty(Zona) || Zona >8 || Zona<0
        warndlg('No esta claro en que zona está')
elseif Ve ==0
        warndlg('Su auto no se está moviendo')
elseif Ve<0
        warndlg('Su carro se esta moviendo en una dirección peligrosa! ')
else
    if Zona ==1 && Ve > 0 && Ve<10
        fprintf('Su velocidad = %g [kph] es muy lenta \n ', Ve)
        warndlg('¡Aún en momentos de entrada y salida de estudiantes!')
        warndlg('¡Suba la velocidad de su auto a 15 kph o más!')
    elseif  Zona ==1 && Ve > 10 && Ve<25
        fprintf('Su velocidad = %g [kph] está bien para una zona escolar \n', Ve)
        warndlg('Mantenga la velocidad entre 20 y 30 kph!')
    elseif Zona ==1 && Ve >30
        fprintf('Su velocidad = %g [kph] es MUY alta para una zona educativa\n', Ve)
        warndlg('Peligro! Baje su velocidad a 30 kph!')
    elseif Zona ==2 && Ve > 10 && Ve <20
        fprintf('Su velocidad = %g [kph] es muy lenta para área residencial\n ', Ve)
        warndlg('¡Suba la velocidad de su auto! El Limite de Velocidad para area residencial es 40 kph')
    elseif Zona == 2 && Ve > 20 && Ve < 40
        fprintf('Su velocidad = %g [kph] está bien para una zona residencial!', Ve)
        warndlg('No suba la velocidad a más de 40 kph!')
    elseif Zona == 2 && Ve > 41
        fprintf('Su velocidad = %g [kph] es MUY alta para una zona residencial!\n', Ve)
        warndlg('Peligro! Baje su velocidad a 40 kph!')
    elseif Zona == 3 && Ve < 38  && Ve > 30
        fprintf('Su velocidad = %g [kph] es muy lenta para una avenida!\n', Ve)
        warndlg('¡Suba la velocidad de su auto a 40!')
    elseif Zona == 3 && Ve > 48  && Ve < 58
        fprintf('Su velocidad = %g[kph] está dentro de los limites para una avenida!\n',Ve)
        warndlg(' Mantener Su velocidad cerca de 55 kph!')
    elseif Zona == 3 && Ve > 60
        fprintf('La velocidad de su auto = %g [kph] está más alla \n', Ve)
        fprintf('del limite para avenidas! \n')
        warndlg('Peligro! Baje su velocidad a 60 kph!')
    elseif Zona == 4 && Ve > 10  && Ve < 30
        fprintf('Su velocidad = %g [kph] es lenta para Multicarriles Zonas Urbanas', Ve)
        warndlg('Subir su velocidad a 40 kph!')
    elseif Zona == 4 && Ve > 40  && Ve < 79
        fprintf('Su velocidad = %g[kph] está dentro de los limites de Multicarriles Zonas Urbanas! \n', Ve)
        warndlg(' Mantenga su velocidad en 50!')
    elseif Zona == 4 && Ve > 79
        fprintf('Su velocidad = %g [kph] está más alla \n', Ve)
        fprintf('del limite para Multicarriles Zonas Urbanas! \n')
        warndlg('Peligro! Baje su velocidad a 70 kph!')
    elseif Zona == 5 && Ve > 30  && Ve <50
        fprintf('Su velocidad = %g [kph] es lenta que\n' , Ve)
        frpintf('el limite de velocidad para una carretera! \n')
        warndlg('Suba la velocidad a 60kph!')
    elseif Zona == 5 && Ve > 60  && Ve <85
        fprintf('Su velocidad = %g [kph] esta dentro \n', Ve)
        fprintf('de los limites para una carretera! \n')
        warndlg(' Mantenga su velocida alrededor de 80kph!')
    elseif Zona == 5 && Ve > 100
        fprintf('Su velocidad = %g [kph] es  \n', Ve)
        frintf('mayor al Limite de Velocidad para carretera \n')
        warndlg(' Peligro! Baje su velocidad a 80 kph!')
    elseif Zona == 6 && Ve > 30  && Ve <80
        fprintf('Su velocidad = %g [kph] es baja con respecto \n', Ve)
        fprintf('al Limite de Velocidads para autopistas! \n')
        warndlg('Subir su velocidad a 70 kph!')
    elseif Zona == 6 && Ve > 70  && Ve <110
        fprintf('Su velocidad = %g [kph] está dentro de  \n', Ve)
        fprintf('los Limite de Velocidads para autopistas! \n')
        warndlg(' Mantenga su velocidad alrededor de 90 kph!')
    elseif Zona == 7 && Ve <49
        fprintf('Su velocidad = %g [kph] es baja con respecto \n', Ve)
        fprintf('al Limite de Velocidads para hospitales! \n')
        warndlg('Subir su velocidad a 50 kph!')
    elseif Zona == 7 && Ve == 50  
        fprintf('Su velocidad = %g [kph] está dentro de  \n', Ve)
        fprintf('los Limite de Velocidads para hospitales! \n')
        warndlg(' Mantenga su velocidad alrededor de 50 kph!')
    elseif Zona == 7 && Ve < 50  
        fprintf('Su velocidad = %g [kph] es baja con respecto \n', Ve)
        fprintf('al Limite de Velocidads para hospitales! \n')
        warndlg('Subir su velocidad a 50 kph!')
    else 
        fprintf('Su velocidad = %g [kph] sobrepasa  \n', Ve)
        fprintf('los Limite de Velocidads para autopista! \n')
        warndlg(' Peligro!  Baje su velocidad a 100 kph!')
    end
end