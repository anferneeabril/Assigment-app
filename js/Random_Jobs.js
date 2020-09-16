function getArrays()
{
	let jobs11 = document.getElementsByClassName('job')[0].innerHTML
		jobs22 = document.getElementsByClassName('job')[1].innerHTML
		jobs31 = document.getElementsByClassName('job')[2].innerHTML
		jobs41 = document.getElementsByClassName('job')[3].innerHTML
		jobs51 = document.getElementsByClassName('job')[4].innerHTML
		jobs61 = document.getElementsByClassName('job')[5].innerHTML
		jobs71 = document.getElementsByClassName('job')[6].innerHTML
		
		let assigments = new Array;
		assigments.push(jobs11, jobs22, jobs31, jobs41, jobs51, jobs61, jobs71)

		return assigments
}

function loops(assigments) 
{
	do
		{ 

			let ramdomJobs1 = assigments[Math.floor(Math.random() * assigments.length)] 
				ramdomJobs2 = assigments[Math.floor(Math.random() * assigments.length)]
				ramdomJobs3 = assigments[Math.floor(Math.random() * assigments.length)]
				ramdomJobs4 = assigments[Math.floor(Math.random() * assigments.length)]
				ramdomJobs5 = assigments[Math.floor(Math.random() * assigments.length)]
				ramdomJobs6 = assigments[Math.floor(Math.random() * assigments.length)]
				ramdomJobs7 = assigments[Math.floor(Math.random() * assigments.length)]
			
			jobs1 = document.getElementsByClassName('job')[0].innerHTML = ramdomJobs1,
			jobs2 = document.getElementsByClassName('job')[1].innerHTML = ramdomJobs2,
			jobs3 = document.getElementsByClassName('job')[2].innerHTML = ramdomJobs3,
			jobs4 = document.getElementsByClassName('job')[3].innerHTML = ramdomJobs4,
			jobs5 = document.getElementsByClassName('job')[4].innerHTML = ramdomJobs5,
			jobs6 = document.getElementsByClassName('job')[5].innerHTML = ramdomJobs6,
			jobs7 = document.getElementsByClassName('job')[6].innerHTML = ramdomJobs7



			// console.log(ramdomJobs1, ramdomJobs2)
	
			// console.log(jobs1, jobs2);
		
		/**
		 *  Radomize de assigment array  
		 */
	}
	while (comparasion(loops()))
	return jobs1, jobs2, jobs3, jobs4, jobs5, jobs6, jobs7
}
	

// This function compare all ramdomJobs, 
// until ramdomJobs is no different the do is not going to be done
function comparasion(jobs1 = '', jobs2 = '', ramdomJobs1) 
{
	console.log(jobs1)
	if (jobs1 == jobs2 || 
		jobs1 == jobs3 ||
		jobs1 == jobs4 ||
		jobs1 == jobs5 ||
		jobs1 == jobs6 ||
		jobs1 == jobs7) {
	loops()
}

else if(jobs2 == jobs1 ||
	jobs2 == jobs3 ||
	jobs2 == jobs4 ||
	jobs2 == jobs5 ||
	jobs2 == jobs6 ||
	jobs2 == jobs7) {
loops()
}

else if(jobs3 == jobs1 ||
	jobs3 == jobs2 ||
	jobs3 == jobs4 ||
	jobs3 == jobs6 ||
	jobs3 == jobs7) {
loops()
}

else if(jobs4 == jobs1 ||
	jobs4 == jobs2 ||
	jobs4 == jobs3 ||
	jobs4 == jobs5 ||
	jobs4 == jobs6 ||
	jobs4 == jobs7) {
loops()
}

else if(jobs4 == jobs1 ||
	jobs4 == jobs2 ||
	jobs4 == jobs3 ||
	jobs4 == jobs5 ||
	jobs4 == jobs6 ||
	jobs4 == jobs7) {
loops()
}

else if(jobs5 == jobs1 ||
	jobs5 == jobs2 ||
	jobs5 == jobs3 ||
	jobs5 == jobs4 ||
	jobs5 == jobs6 ||
	jobs5 == jobs7) {
loops()
}

else if(jobs6 == jobs1 ||
	jobs6 == jobs2 ||
	jobs6 == jobs3 ||           
	jobs6 == jobs4 ||
	jobs6 == jobs5 ||
	jobs6 == jobs7) {
loops()
}

else if(jobs7 == jobs1 ||
	jobs7 == jobs2 ||
	jobs7 == jobs3 ||
	jobs7 == jobs4 ||
	jobs7 == jobs5 ||
	jobs7 == jobs6) {
loops()
 }
}

// button for loops function execute
let btnRamdom = document.getElementById('randomClick')

btnRamdom.addEventListener('click', function () {
loops(getArrays())
})

// console.log('hola');
console.log(loops())