within IDEAS.Thermal.Components.GroundHeatExchanger.Borefield.BaseClasses.BoreHoles.BaseClasses;
model BoreHoleSegmentFourPort "Vertical segment of a borehole"
  import Buildings;

  extends Interface.PartialBoreHoleElement;
  extends Buildings.Fluid.Interfaces.PartialFourPortInterface(
    redeclare final package Medium1 = Medium,
    redeclare final package Medium2 = Medium,
    final m1_flow_nominal=adv.m_flow_nominal,
    final m2_flow_nominal=adv.m_flow_nominal,
    final m1_flow_small=adv.m_flow_small,
    final m2_flow_small=adv.m_flow_small,
    final allowFlowReversal1=adv.allowFlowReversal,
    final allowFlowReversal2=adv.allowFlowReversal);
  extends Buildings.Fluid.Interfaces.TwoPortFlowResistanceParameters;
  extends Buildings.Fluid.Interfaces.LumpedVolumeDeclarations(T_start=adv.TFil0_start);
  replaceable package Medium =
      Modelica.Media.Interfaces.PartialMedium "Medium in the component"
                              annotation (choicesAllMatching=true);

  parameter Modelica.SIunits.Temperature TExt_start=adv.TExt0_start
    "Initial far field temperature"
    annotation (Dialog(tab="Boundary conditions",group="T_start: ground"));
  parameter Modelica.SIunits.Temperature TFil_start=adv.TFil0_start
    "Initial far field temperature"
    annotation (Dialog(tab="Boundary conditions",group="T_start: ground"));

  replaceable SingleUTubeInternalHEX intHEX(
    redeclare final package Medium = Medium,
    final m1_flow_nominal=adv.m_flow_nominal,
    final m2_flow_nominal=adv.m_flow_nominal,
    final dp1_nominal=dp_nominal,
    final dp2_nominal=0,
    final from_dp1=from_dp,
    final from_dp2=from_dp,
    final linearizeFlowResistance1=linearizeFlowResistance,
    final linearizeFlowResistance2=linearizeFlowResistance,
    final deltaM1=deltaM,
    final deltaM2=deltaM,
    final m1_flow_small=adv.m_flow_small,
    final m2_flow_small=adv.m_flow_small,
    final matSoi=matSoi,
    final matFil=matFil,
    final bfGeo=bfGeo,
    final adv=adv,
    final genStePar=genStePar,
    final allowFlowReversal1=adv.allowFlowReversal,
    final allowFlowReversal2=adv.allowFlowReversal,
    final homotopyInitialization=adv.homotopyInitialization,
    final energyDynamics=energyDynamics,
    final massDynamics=massDynamics,
    final p1_start=p_start,
    T1_start=adv.TFil0_start,
    X1_start=X_start,
    C1_start=C_start,
    C1_nominal=C_nominal,
    final p2_start=p_start,
    T2_start=adv.TFil0_start,
    X2_start=X_start,
    C2_start=C_start,
    C2_nominal=C_nominal) constrainedby Interface.PartialBoreHoleInternalHEX
    "Internal part of the borehole including the pipes and the filling material"
    annotation (Placement(transformation(extent={{-70,-10},{-50,10}})));
  CylindricalGroundLayer soi(
    final material=matSoi,
    final h=adv.hSeg,
    final nSta=adv.nHor,
    final r_a=bfGeo.rBor,
    final r_b=adv.rExt,
    final TInt_start=TFil_start,
    final TExt_start=TExt_start,
    final steadyStateInitial=false) "Heat conduction in the soil"
    annotation (Placement(transformation(extent={{0,-10},{20,10}})));

  Modelica.Thermal.HeatTransfer.Sources.PrescribedTemperature TBouCon(final T=
        adv.TExt0_start) "Thermal boundary condition for the far-field"
    annotation (Placement(transformation(extent={{68,-10},{48,10}})));
protected
  Modelica.Thermal.HeatTransfer.Sensors.HeatFlowSensor heaFlo
    annotation (Placement(transformation(extent={{-30,-10},{-10,10}})));
equation
  connect(intHEX.port_b1, port_b1) annotation (Line(
      points={{-50,6.36364},{-40,6.36364},{-40,60},{100,60}},
      color={0,127,255},
      smooth=Smooth.None));
  connect(intHEX.port_a2, port_a2) annotation (Line(
      points={{-50,-4.54545},{-40,-4.54545},{-40,-60},{100,-60}},
      color={0,127,255},
      smooth=Smooth.None));
  connect(intHEX.port_b2, port_b2) annotation (Line(
      points={{-70,-4.54545},{-80,-4.54545},{-80,-60},{-100,-60}},
      color={0,127,255},
      smooth=Smooth.None));
  connect(intHEX.port, heaFlo.port_a) annotation (Line(
      points={{-60,10},{-45,10},{-45,1.22125e-015},{-40,1.22125e-015},{-40,0},{
          -30,0}},
      color={191,0,0},
      smooth=Smooth.None));
  connect(heaFlo.port_b, soi.port_a) annotation (Line(
      points={{-10,0},{-7.5,0},{-7.5,1.22125e-015},{-5,1.22125e-015},{-5,0},{0,
          0}},
      color={191,0,0},
      smooth=Smooth.None));
  connect(port_a1, intHEX.port_a1) annotation (Line(
      points={{-100,60},{-80,60},{-80,6.36364},{-70,6.36364}},
      color={0,127,255},
      smooth=Smooth.None));
  connect(soi.port_b, TBouCon.port) annotation (Line(
      points={{20,0},{48,0}},
      color={191,0,0},
      smooth=Smooth.None));
  annotation (
    Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
            100,100}}), graphics),
    Icon(graphics={
        Rectangle(
          extent={{-72,80},{68,-80}},
          lineColor={0,0,255},
          pattern=LinePattern.None,
          fillColor={95,95,95},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{88,54},{-88,64}},
          lineColor={0,0,255},
          pattern=LinePattern.None,
          fillColor={0,0,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{88,-64},{-88,-54}},
          lineColor={0,0,255},
          pattern=LinePattern.None,
          fillColor={0,0,255},
          fillPattern=FillPattern.Solid),
        Rectangle(
          extent={{-72,80},{68,68}},
          lineColor={0,0,0},
          fillColor={192,192,192},
          fillPattern=FillPattern.Backward),
        Rectangle(
          extent={{-72,-68},{68,-80}},
          lineColor={0,0,0},
          fillColor={192,192,192},
          fillPattern=FillPattern.Backward)}),
    Documentation(info="<html>
<p>
Horizontal layer that is used to model a U-tube borehole heat exchanger. 
This model combines three models, each simulating a different aspect 
of a borehole heat exchanger. 
</p>
<p>
The instance <code>pipFil</code> computes the heat transfer in the pipes and the filling material. 
This computation is done using the model
<a href=\"modelica://Buildings.Fluid.Boreholes.BaseClasses.HexInternalElement\">
Buildings.Fluid.Boreholes.BaseClasses.HexInternalElement</a>.
</p>
<p>
The instance <code>soi</code> computes transient and steady state heat transfer in the soil using a vertical cylinder.
The computation is done using the model <a href=\"modelica://Buildings.HeatTransfer.Conduction.SingleLayerCylinder\">
Buildings.HeatTransfer.Conduction.SingleLayerCylinder</a>.
</p>
<p>
The model <code>TBouCon</code> computes the far-field temperature boundary condition, i.e., the temperature at the outer
surface of the above cylindrical heat transfer computation.
The computation is done using the model
<a href=\"modelica://Buildings.Fluid.Boreholes.BaseClasses.TemperatureBoundaryCondition\">
Buildings.Fluid.Boreholes.BaseClasses.TemperatureBoundaryCondition</a>.
</p>
</html>", revisions="<html>
<ul>
<li>
July 28 2011, by Pierre Vigouroux:<br>
First implementation.
</li>
</ul>
</html>"));
end BoreHoleSegmentFourPort;