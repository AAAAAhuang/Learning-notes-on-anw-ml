---


---

<h2 id="ex1">Ex1</h2>
<p>Linear regression with one variable<br>
Linear regression with multiple variables</p>
<ul>
<li>feature normalization</li>
<li>varying learing rate</li>
<li>solved by normal equation</li>
</ul>
<h2 id="ex2">Ex2</h2>
<p>Logistic regression for binary classification</p>
<ul>
<li>learning parameters using <code>fminunc</code></li>
<li>compute accuracy</li>
</ul>
<p>Regularized logistic regression</p>
<ul>
<li>Feature mapping to produce more features for non-linear fitting under logistic regression</li>
<li>regularization, varying lambda to see underfitting and overfitting</li>
<li>plotting decision boundary, use <code>contour</code></li>
</ul>
<h2 id="ex3">EX3</h2>
<p>Multiclass classification</p>
<ul>
<li>using extended logistic regression for one-vs-all classification, using ten classes and ten models for recognize ten digits, <code>fmincg</code> used.</li>
<li>using NN: non-linear logistic is expensive to train, so normally for linear classification.  here just forward computing to predict.</li>
</ul>
<h2 id="ex4">EX4</h2>
<p>NN implementation, including forward computation, bp algo, checking gradient and prediction, visualizing the parameters to see features extraction.</p>
<h2 id="ex5">EX5</h2>
<p>implement regularized linear regression, start with linear hypo(no regularization actually)</p>
<p>learning plot with training size to locate whether it’s high bias or high variance<br>
expand to polynomial features and execute linear regression, features normalization, change lambda to improve overfit, find the best lambda using validation set</p>
<p>learning plot is better to be plotted use randomly selected examples i and calculate mean error.</p>
<h2 id="ex6">EX6</h2>
<p>linear classification for 2D datasets, change C to see the fitting<br>
use gaussien kernels<br>
use validation set to choose C and <span class="katex--inline"><span class="katex"><span class="katex-mathml"><math><semantics><mrow><mi>σ</mi></mrow><annotation encoding="application/x-tex">\sigma</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.43056em;"></span><span class="strut bottom" style="height: 0.43056em; vertical-align: 0em;"></span><span class="base"><span class="mord mathit" style="margin-right: 0.03588em;">σ</span></span></span></span></span> for gaussien kernels SVM</p>
<p>Spam classifier</p>
<h2 id="ex7">EX7</h2>
<p>k-means for 2D datasets firstly and then apply to image compression–&gt;saving memory<br>
PCA used for dimension reduction of 2D dataset, then applied for image dataset.–&gt; for less memory and fast learning rate</p>
<p>PCA and k-means all work for dimension reduction.<br>
PCA can also do for visualization of image of 3D(to 2D), that is  to visualize the image after k-means reduction to 2D plan.</p>

