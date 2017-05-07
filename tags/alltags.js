riot.tag2('add-listing', '<h2>Add listing</h2> <form onsubmit="addListing"> Name: <input type="text" ref="name"><br> Price: <input type="text" ref="price"><br> <input type="submit" ref="button"> </form> You are submitting the following Item:<br> name: {name}<br> price: {price}<br>', '', '', function(opts) {
this.addListing = function(e){
		e.preventDefault()
		this.name = this.refs.name.value
		this.refs.name.value = ""
		this.price = this.refs.price.value
		this.refs.price.value = ""
		this.update()
}
});

riot.tag2('hello-form', '<form onsubmit="{setName}" ref="subform"> <input type="text" ref="greet"> <button type="submit" ref="button">Send name</button> </form> <h3>value is: {greeting} </h3>', '', '', function(opts) {
	this.setName = function(e){
		e.preventDefault()
		this.greeting = this.refs.greet.value
		this.refs.greet.value = ""
		this.update()
	}
});

riot.tag2('hello-world', '<h1>Hello {opts.greet}!!</h1>', '', '', function(opts) {
});
