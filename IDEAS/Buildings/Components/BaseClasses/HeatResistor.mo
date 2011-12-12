within IDEAS.Buildings.Components.BaseClasses;
class HeatResistor "thermal resistor"

extends IDEAS.Buildings.Components.Interfaces.StateDouble;

parameter Modelica.SIunits.Area A "total resistor area";
parameter Real R "specific resistance per area";

equation
port_a.Q_flow + port_b.Q_flow = 0 "no heat is stored";
port_a.Q_flow = A/R*(port_a.T-port_b.T);

  annotation (Icon(graphics={
        Line(
          points={{-98,0},{102,0}},
          color={127,0,0},
          smooth=Smooth.None),
        Rectangle(
          extent={{-20,10},{20,-8}},
          lineColor={127,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Text(
          extent={{-150,52},{150,12}},
          textString="%name",
          lineColor={0,0,255})}));
end HeatResistor;
