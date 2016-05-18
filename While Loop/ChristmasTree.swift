func tree(){

	let num = 15  //You can config this num to set tree-level

	var i = 1

	while i < num {

		var null = ""
	
		var j = num

		while j > i {

			null += " " 

			j-=1

		}

		var k = 0

		var star = ""

		while k < i {


			if k == 0 {

				star += "*"
			}

			else {

				star += "**"

			}

			k+=1
		
		}

		print(null,star)

		i+=1
	}

}




tree() // call the tree() function
