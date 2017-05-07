riot.tag2('hello-form', '<form onsubmit="{setName}" ref="subform"> <input type="text" ref="greet"> <button type="submit" ref="button">Send name</button> </form> <h3>value is: {greeting} </h3>', '', '', function(opts) {
	this.setName = function(e){
		e.preventDefault()
		this.greeting = this.refs.greet.value
		this.refs.greet.value = ""
		this.update()
	}
});
