
component extends=".handlers.BaseHandler"{

	// REST Allowed HTTP Methods Ex: this.allowedMethods = {delete='POST,DELETE',index='GET'}
	this.allowedMethods = {
		"login" = "POST"
	};


	function login(event,rc,prc){
		var data = {
		    "user": {
		        "id": 6807,
		        "email": "john@jacob.com",
		        "createdAt": "2017-06-02T19:05:45.779Z",
		        "updatedAt": "2017-06-29T11:05:17.324Z",
		        "username": "johnjacob3",
		        "bio": "This is the account used to login in the Postman collection of API tests.\nPlease do NOT change the password.",
		        "image": javaCast( "null", "" ),
		        "token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6NjgwNywidXNlcm5hbWUiOiJqb2huamFjb2IzIiwiZXhwIjoxNTA4ODczNTA1fQ.8d2A5BrmB_jrFxFxjYOpQ0ndqDq48gk18eHCzBod7gY"
		    }
		};
		prc.response.setData( data );
	}

}
