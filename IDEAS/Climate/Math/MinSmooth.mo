within IDEAS.Climate.Math;
function MinSmooth

input Real u1 "first argument for maximum";
input Real u2 "second argument for maximum";
input Real delta "width of the transition interval";
output Real y "smooth maximum resultresult";

algorithm
y := Modelica.Media.Air.MoistAir.Utilities.spliceFunction(pos=  u1, neg=  u2, x=  u2-u1, deltax=  delta);

end MinSmooth;
