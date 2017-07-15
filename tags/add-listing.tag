<add-listing>
<h2>Add listing</h2>
<form onsubmit="addListing">
	Name: <input type="text" ref="name"><br>
	Price: <input type="text" ref="price"><br>
	<input type="submit" ref="button"> 
</form>

You are submitting the following Item:<br>
name: {name}<br>
price: {price}<br>

<script>
this.addListing = function(e){
		e.preventDefault()
		this.name = this.refs.name.value
		this.refs.name.value = ""
		this.price = this.refs.price.value
		this.refs.price.value = ""
		this.update()
}
</script>
</add-listing>
