---


---

<h1 id="notes-on-week-10">Notes on Week 10</h1>
<h2 id="deal-with-large-datasets">Deal with large datasets</h2>
<p>often we do have low-bias algo with large datasets to give the best results.<br>
often we examine our algo by plotting the learning curve with a small set of data to verify if a larger dataset really works.</p>
<h3 id="stochastic-gd">Stochastic GD</h3>
<p>Normally we use batch GD, that is to calculate all the training examples every time.<br>
instead calculate on the sum of all the training examples for one iteration of theta, we firstly randomize the datasets, and then choose one data point to do one iteration.</p>
<p>faster than Batch GD</p>
<h3 id="mini-batch-gd">Mini-batch GD</h3>
<p>even can be faster than SGD, use good vectorization method, choose a good value of b(may take time)<br>
b=mini-batch size<br>
use b examples in each iteration b : 2-100</p>
<p>in order to check the convergence, calculate the average cost for 1000 examples and plot it (with fluctuations). if it’s too noisy to judge the convergence trend, then augmente to 5000 examples.</p>
<p>choose a smaller learning rate, slowly to a better result maybe</p>
<p>for SGD, the final state can reach a more stable result if you decrease the learning rate step by step.</p>
<p><span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi>α</mi><mo>=</mo><mfrac><mrow><mi>c</mi><mi>o</mi><mi>n</mi><mi>s</mi><mi>t</mi><mi>a</mi><mi>n</mi><mi>t</mi></mrow><mrow><mi>i</mi><mi>t</mi><mi>e</mi><mi>r</mi><mi>a</mi><mi>t</mi><mi>i</mi><mi>o</mi><mi>n</mi><mi>s</mi><mo>+</mo><mi>c</mi><mi>o</mi><mi>n</mi><mi>s</mi><mi>t</mi><mi>a</mi><mi>n</mi><mi>t</mi></mrow></mfrac></mrow><annotation encoding="application/x-tex">\alpha =  \frac{constant}{iterations + constant}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.824556em;"></span><span class="strut bottom" style="height: 1.22789em; vertical-align: -0.403331em;"></span><span class="base"><span class="mord mathit" style="margin-right: 0.0037em;">α</span><span class="mrel">=</span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height: 0.824556em;"><span class="" style="top: -2.655em;"><span class="pstrut" style="height: 3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mathit mtight">i</span><span class="mord mathit mtight">t</span><span class="mord mathit mtight">e</span><span class="mord mathit mtight" style="margin-right: 0.02778em;">r</span><span class="mord mathit mtight">a</span><span class="mord mathit mtight">t</span><span class="mord mathit mtight">i</span><span class="mord mathit mtight">o</span><span class="mord mathit mtight">n</span><span class="mord mathit mtight">s</span><span class="mbin mtight">+</span><span class="mord mathit mtight">c</span><span class="mord mathit mtight">o</span><span class="mord mathit mtight">n</span><span class="mord mathit mtight">s</span><span class="mord mathit mtight">t</span><span class="mord mathit mtight">a</span><span class="mord mathit mtight">n</span><span class="mord mathit mtight">t</span></span></span></span><span class="" style="top: -3.23em;"><span class="pstrut" style="height: 3em;"></span><span class="frac-line hide-tail" style="height: 0.04em;"><svg width="400em" height="400em" viewBox="0 0 400000 400000" preserveAspectRatio="xMinYMin slice"><path d="M0 0 h400000 v400000 h-400000z M0 0 h400000 v400000 h-400000z"></path></svg></span></span><span class="" style="top: -3.394em;"><span class="pstrut" style="height: 3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mathit mtight">c</span><span class="mord mathit mtight">o</span><span class="mord mathit mtight">n</span><span class="mord mathit mtight">s</span><span class="mord mathit mtight">t</span><span class="mord mathit mtight">a</span><span class="mord mathit mtight">n</span><span class="mord mathit mtight">t</span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height: 0.403331em;"></span></span></span></span><span class="mclose nulldelimiter"></span></span></span></span></span></span></p>
<h3 id="online-learning">online learning</h3>
<p>just like in SGD, we deal with every examples coming in the stream.<br>
This can dynamically adapt to the change of user behaviour<br>
for example, in the search, to give a better click, recommend the most user-interested clicks.</p>
<h3 id="mapreduce">Mapreduce</h3>
<p>for the operations of summation upon the whole training set, always can be splited to be done on multiple computers.</p>
<p>also in CPU with multicores, or you can find the numerical libraries<br>
Hadoop!</p>

