<display-item>
<div class="item" style="width:80px; text-align: center;" >
	{opts.name}<br>	
	{opts.idn}<br>	
	{opts.price}<br>
	<form onsubmit={ buy } >
	<button disabled={opts.state != available} type=submit >BUY</button>
	</form>
<!--	<a if={opts.state}=="available" href="buy({opts.price})">BUY</a>-->
</div>
<script>
this.buy = function(e){
// This function marks the item as TAKEN
// and the buyer as the person that activates it
// for now we make local changes, 
// then we use the web3!
	e.preventDefault()
	console.log("button clicked " )
	this.update()
}
</script>
</display-item>
