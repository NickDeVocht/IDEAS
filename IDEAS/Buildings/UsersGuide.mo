within IDEAS.Buildings;
package UsersGuide "User's Guide"
  extends Modelica.Icons.Information;

  class Implementation "Implementation notes"
    extends Modelica.Icons.Information;

    annotation (Documentation(info="<html>
<p>
This class summarizes general information about the implementation which is not stated elsewhere.
</p>
<ol>
<li>The <code>&lt;caption&gt;</code> tag is currently not supported in some tools.</li>
<li>The <code>&amp;sim;</code> symbol (i.e., '&sim;' ) is currently not supported in some tools.</li>
<li>The <code>&amp;prop;</code> symbol (i.e., '&prop;' ) is currently not supported in some tools.</li>
</ol>
</html>"));
  end Implementation;

  class References "References"
    extends Modelica.Icons.References;

    annotation (Documentation(info="<html>

<ol>
<li> Citation formats should be unified according to IEEE Transactions style.</li>
<li> Reference should be formated as tables with two columns.</li>
</ol>

<p>In the following the reference formats will be explained based on five examples:</p>

<ul>
<li> Journal (or conference) [Gao2008] </li>
<li> Book [Andronov1973]</li>
<li> Master's thesis [Woehrnschimmel1998]</li>
<li> PhD thesis [Farnleitner1999]</li>
<li> Technical report [Marlino2005]</li>
</ul>

<p>The <a href=\"modelica://Modelica.UsersGuide.Conventions.Documentation.Format.References\">citation</a> is also explained.</p>

<h4>Example</h4>

<pre>
&lt;table border=\"0\" cellspacing=\"0\" cellpadding=\"2\"&gt;
    &lt;tr&gt;
      &lt;td valign=\"top\"&gt;[Gao2008]&lt;/td&gt;
      &lt;td valign=\"top\"&gt;Z. Gao, T. G. Habetler, R. G. Harley, and R. S. Colby,
        &quot;A sensorless  rotor temperature estimator for induction
                 machines based on a current harmonic spectral
                 estimation scheme,&quot;
        &lt;i&gt;IEEE Transactions on Industrial Electronics&lt;/i&gt;,
        vol. 55, no. 1, pp. 407-416, Jan. 2008.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td valign=\"top\"&gt;[Andronov1973]&lt;/td&gt;
      &lt;td valign=\"top\"&gt;A. Andronov, E. Leontovich, I. Gordon, and A. Maier,
        &lt;i&gt;Theory of  Bifurcations of Dynamic Systems on a plane&lt;/i&gt;,
        1st ed. New York: J. Wiley &amp; Sons, 1973.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td valign=\"top\"&gt;[Woehrnschimmel1998]&lt;/td&gt;
      &lt;td valign=\"top\"&gt;R. W&ouml;hrnschimmel,
        &quot;Simulation, modeling and fault detection for vector
              controlled induction machines,&quot;
        Master&#39;;s thesis, Vienna University of Technology,
        Vienna, Austria, 1998.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td valign=\"top\"&gt;[Farnleitner1999]&lt;/td&gt;
      &lt;td valign=\"top\"&gt;E. Farnleitner,
        &quot;Computational ?uid dynamics analysis for rotating
              electrical machinery,&quot;
        Ph.D. dissertation, University of Leoben,
        Department  of Applied Mathematics, Leoben, Austria, 1999.&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td valign=\"top\"&gt;[Marlino2005]&lt;/td&gt;
      &lt;td valign=\"top\"&gt;L. D. Marlino,
        &quot;Oak ridge national laboratory annual progress report for the
              power electronics and electric machinery program,&quot;
      Oak Ridge National Laboratory, prepared for the U.S. Department of Energy,
      Tennessee, USA, Tech. Rep. FY2004 Progress Report, January 2005.&lt;/td&gt;
    &lt;/tr&gt;
&lt;/table&gt;</pre>

<p>appears as</p>

<table border=\"0\" cellspacing=\"0\" cellpadding=\"2\">
    <tr>
      <td valign=\"top\">[Gao08]</td>
      <td valign=\"top\">Z. Gao, T. G. Habetler, R. G. Harley, and R. S. Colby,
        &quot;A sensorless  rotor temperature estimator for induction
                 machines based on a current harmonic spectral
                 estimation scheme,&quot;
        <i>IEEE Transactions on Industrial Electronics</i>,
        vol. 55, no. 1, pp. 407-416, Jan. 2008.</td>
    </tr>
    <tr>
      <td valign=\"top\">[Andronov1973]</td>
      <td valign=\"top\">A. Andronov, E. Leontovich, I. Gordon, and A. Maier,
        <i>Theory of  Bifurcations of Dynamic Systems on a plane</i>,
        1st ed. New York: J. Wiley &amp; Sons, 1973.</td>
    </tr>
    <tr>
      <td valign=\"top\">[Woehrnschimmel1998]</td>
      <td valign=\"top\">R. W&ouml;hrnschimmel,
        &quot;Simulation, modeling and fault detection for vector
              controlled induction machines,&quot;
        Master&#39;;s thesis, Vienna University of Technology,
        Vienna, Austria, 1998.</td>
    </tr>
    <tr>
      <td valign=\"top\">[Farnleitner1999]</td>
      <td valign=\"top\">E. Farnleitner,
        &quot;Computational Fluid dynamics analysis for rotating
              electrical machinery,&quot;
        Ph.D. dissertation, University of Leoben,
        Department  of Applied Mathematics, Leoben, Austria, 1999.</td>
    </tr>
    <tr>
      <td valign=\"top\">[Marlino2005]</td>
      <td valign=\"top\">L. D. Marlino,
        &quot;Oak ridge national laboratory annual progress report for the
              power electronics and electric machinery program,&quot;
      Oak Ridge National Laboratory, prepared for the U.S. Department of Energy,
      Tennessee, USA, Tech. Rep. FY2004 Progress Report, January 2005.</td>
    </tr>
</table>

</html>"));
  end References;

  class Contact "Contact"
    extends Modelica.Icons.Contact;

    annotation (Documentation(info="<html>
<p>This package is developed an maintained by the following contributors </p>
<table cellspacing=\"0\" cellpadding=\"2\" border=\"1\"><tr>
<td></td>
<td><p>Name</p></td>
<td><p>Affiliation</p></td>
</tr>
<tr>
<td valign=\"top\"><p>Library officer</p></td>
<td valign=\"top\"><p><a href=\"mailto:ruben.baetens@bwk.kuleuven.be\">R. Baetens</a> </p></td>
<td valign=\"top\"><p><a href=\"http://bwk.kuleuven.be/bwf/\">KU Leuven - University of Leuven</a></p><p>Building Physics Section, Department of Civil Engineering, KU Leuven, Kasteelpark Arenberg 40 bus 2447, BE-3001 Leuven (Heverlee) Belgium </p></td>
</tr>
<tr>
<td valign=\"top\"><p>Contributor</p></td>
<td valign=\"top\"><p><a href=\"mailto:dirk.saelens@bwk.kuleuven.be\">D. Saelens</a> </p></td>
<td valign=\"top\"><p><a href=\"http://bwk.kuleuven.be/bwf/\">KU Leuven - University of Leuven</a></p><p>Building Physics Section, Department of Civil Engineering, KU Leuven, Kasteelpark Arenberg 40 bus 2447, BE-3001 Leuven (Heverlee) Belgium </p></td>
</tr>
</table>
</html>"));
  end Contact;

  class RevisionHistory "Revision History"
    extends Modelica.Icons.ReleaseNotes;

    annotation (Documentation(info="<HTML>
<h4>Version 1.0, 2011-12-11</h4>
<p>
This is the first version integrated in the IDEAS tool and made available for the public.
</p>
<h4>Previous Releases</h4>
<ul>
<li><i>Nov., 2011</i><br>
       by Ruben Baetens: Buildings package set available as <i>BWF.mo</i> at the KU Leuven Blackboard for MSc and PhD students.</li>
<li><i>Nov., 2010</i><br>
       by Ruben Baetens: First implementation.</li>
<br>
</ul>
</HTML>
"));
  end RevisionHistory;

annotation (__Dymola_DocumentationClass=true, Documentation(info="<html>
<p>The UsersGuide of each package should consist of the following classes</p>
<ol>
<li> <a href=\"modelica://Modelica.UsersGuide.Conventions.UsersGuide.Contact\">Contact</a> information of
     the library officer and the co-authors </li>
<li> Optional <a href=\"modelica://Modelica.UsersGuide.Conventions.UsersGuide.Implementation\">Implementation Notes</a> to give general information about the implementation
<li> <a href=\"modelica://Modelica.UsersGuide.Conventions.UsersGuide.References\">References</a> for summarizing the literature of the package</li>
<li> <a href=\"modelica://Modelica.UsersGuide.Conventions.UsersGuide.RevisionHistory\">Revision history </a> to summarize the most important changes and improvements of the package</li>
</ol>
</html>"));
end UsersGuide;
