---


---

<h1 id="notes-on-week-6">Notes on Week 6</h1>
<p>traning set: determine <span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi mathvariant="normal">Θ</mi></mrow><annotation encoding="application/x-tex">\Theta</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.68333em;"></span><span class="strut bottom" style="height: 0.68333em; vertical-align: 0em;"></span><span class="base"><span class="mord mathrm">Θ</span></span></span></span></span> by minimizing cost<br>
test set:</p>
<ul>
<li>test set error: for linear regression, is computing cost function, for multiclassification, is the accumulated error rate.<br>
7:3</li>
</ul>
<h3 id="model-selection">Model selection</h3>
<p>training set: calculate <span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi mathvariant="normal">Θ</mi></mrow><annotation encoding="application/x-tex">\Theta</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.68333em;"></span><span class="strut bottom" style="height: 0.68333em; vertical-align: 0em;"></span><span class="base"><span class="mord mathrm">Θ</span></span></span></span></span> for all degrees of polynomial<br>
validation set: choose the smallest-cost degree 'd’<br>
test set: calculate cost of model of degree ‘d’ as generalized error<br>
6:2:2</p>
<h3 id="bias-and-variance">Bias and variance</h3>
<p>find golden mean: degree d<br>
high bias: cost on training and validation almost the same and big<br>
high variance: cost on training low while on validation high<br>
the higher the degree, the lower the cost on training but exist a minimum for cost on validation</p>
<h3 id="regularization-impact">Regularization impact</h3>
<p>training with the higher <span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi>λ</mi></mrow><annotation encoding="application/x-tex">\lambda</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.69444em;"></span><span class="strut bottom" style="height: 0.69444em; vertical-align: 0em;"></span><span class="base"><span class="mord mathit">λ</span></span></span></span></span>, tend to underfit<br>
with the smaller, tend to overfit<br>
for each lambda, calculate cost for all the models and get <span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi mathvariant="normal">Θ</mi></mrow><annotation encoding="application/x-tex">\Theta</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.68333em;"></span><span class="strut bottom" style="height: 0.68333em; vertical-align: 0em;"></span><span class="base"><span class="mord mathrm">Θ</span></span></span></span></span><br>
then calculate the cost on validation set <strong>without</strong> lambda<br>
choose the lowerest pair of lambda and Theta,<br>
calculate cost with lambda on test set as generalilzed error</p>
<h3 id="training-size">Training size</h3>
<p>for high bias case: as training size augmente, cost of training increase and cost of validation decrease finally almost equal<br>
(still higher than the expected error)<br>
no need of adding training examples</p>
<p>for high variance case: as training size augmente, cost of traning increase from 0 and get close to expected error, cost of validation decrease but still a bit higher than the expected error.<br>
useful to add training examples</p>
<h3 id="summerize">Summerize</h3>
<p>for high bias:</p>
<ul>
<li>increase number of features</li>
<li>adding polynomial features</li>
<li>decrease lambda</li>
</ul>
<p>for high variance:</p>
<ul>
<li>increase lambda</li>
<li>increase training examples</li>
<li>decrease number of features</li>
</ul>
<p>validation set for choosing the lambda, features numbers, degree of feature polynomial, numbers of hidden layer etc</p>
<p>underfit benefited from lower computation always performs poorly, while higher model complexity with regularization and enough training example, good</p>
<h3 id="examples-for-spam-classifier">Examples for spam classifier</h3>
<p>use words as input features<br>
Improve: add words, add complex features, adapt algo</p>
<p>Error analysis: implement quickly, tese on validation set, plot learning curve<br>
get numerical evaluation, ex: cross validation error</p>
<h3 id="handling-skewed-data">Handling skewed data</h3>
<p>accuracy …</p>

