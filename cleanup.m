%% Save Numerical Results and Clean Up
if exist('simResults','dir') == 0
	mkdir('simResults');
end
save .\simResults\simResults.mat
%D Phi PsiPsi r t_save y B IterMax PhiLength PsiU ...
%	currentStates  p w CostQ N PsiLength T currentTime pw t0 x_save ...
%   XX YY ZZ VV0 VV Iter DT k 

clear all
%A D Phi PsiPsi i X r t_save y B IterMax PhiLength PsiU ...
%	currentStates  p t w y0 CostQ N PsiLength T currentTime pw t0 ...
%  x_save xxb xxw XX YY VV VV0 p0 pp Iter legend1 indexToRemove DT k ...
%  xxdb ZZ