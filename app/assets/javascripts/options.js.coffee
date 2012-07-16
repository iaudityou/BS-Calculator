# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
	$("#option_price").focus ->
	  $("#description").html('<blockquote><span class="assumption">Market price</span>
		<p>The market price of the underlying security on grant date.</p></blockquote>')
	$("#option_price").focusout ->
	  $("#description").html("")

	$("#option_strike").click ->
	  $("#description").html('<blockquote><span class="assumption">Exercise price</span>
		<p>The contractual exercise (strike) price of the option.</p></blockquote>')
	$("#option_strike").focusout ->
	  $("#description").html("")

	$("#option_term").click ->
	  $("#description").html('<blockquote><span class="assumption">Expected term</span>
		<p>The expected term of an employee share option or similar instrument is the period of time for which the instrument is expected to be outstanding (that is, the period of time from the service inception date to the date of expected exercise or other expected settlement).</p>
		<small>FASB ASC No. 718-10-55-30</small></blockquote>')
	$("#option_term").focusout ->
	  $("#description").html("")
		
	$("#option_volatility").click ->
	  $("#description").html('<blockquote><span class="assumption">Historical volatility</span>
		<p>Volatility is a measure of the amount by which a financial variable, such as share price, has fluctuated (historical volatility) or is expected to fluctuate (expected volatility) during a period. Option-pricing models require expected volatility as an assumption because an option’s value is dependent on potential share returns over the option’s term...An entity’s estimate of expected volatility shall be reasonable and supportable. Factors to consider in estimating expected volatility include the following: a. volatility of the share price, including changes in that volatility and possible mean reversion of that volatility. b) the implied volatility of the share price determined from the market prices of traded options or other traded financial instruments such as outstanding convertible debt, if any, c) For a public entity, the length of time its shares have been publicly traded, d) appropriate and regular intervals for price observations and e) corporate and capital structure.</p>
		<small>FASB ASC No. 718-10-55-36</small></blockquote>')
	$("#option_volatility").focusout ->
	  $("#description").html("")
			
	$("#option_dividend").click ->
	  $("#description").html('<blockquote><span class="assumption">Dividend yield</span>
		<p>expected dividends are taken into account in using an option-pricing model to estimate the fair value of a share option because dividends paid on the underlying shares reduce the fair value of those shares and option holders generally are not entitled to receive those dividends.</p>
		<small>FASB ASC No. 718-10-55-44</small></blockquote>')
	$("#option_dividend").focusout ->
	  $("#description").html("")

	$("#option_riskfree").click ->
	  $("#description").html('<blockquote><span class="assumption">Risk-free interest rate</span>
		<p>Option-pricing models call for the risk-free interest rate as an assumption to take into account, among other things, the time value of money...If the entity is using a closed-form model, the risk-free interest rate is the implied yield currently available on U.S. Treasury zero-coupon issues with a remaining term equal to the expected term used as the assumption in the model.</p>
		<small>FASB ASC No. 718-10-55-44</small></blockquote>')
	$("#option_riskfree").focusout ->
	  $("#description").html("")