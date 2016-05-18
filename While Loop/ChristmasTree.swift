func tree(){

	let num = 15                           //You can config this num to set tree-level

	var i = 1

	while i < num {                        //tree-level

		var null = ""
	
		var j = num

		while j > i {                  //space number

			null += " " 

			j-=1

		}

		var k = 0

		var star = ""

		while k < i {                    // star number


			if k == 0 {

				star += "*"
			}

			else {

				star += "**"

			}

			k+=1
		
		}

		print(null,star)                   // mach the space and star then show them

		i+=1
	}

}

tree()                                             // call the tree() function
