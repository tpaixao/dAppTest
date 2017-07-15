<hello-form>
	<form onsubmit={setName} ref="subform">
		<input type="text" ref="greet">
		<!--<input type="submit" ref="submit" label="hello" />-->
		<button type="submit" ref="button">Send name</button>
	</form>

	<h3>value is: {greeting} </h3>

<script>
	this.setName = function(e){
		e.preventDefault()
		this.greeting = this.refs.greet.value
		this.refs.greet.value = ""
		this.update()
	}
</script>
</hello-form>
