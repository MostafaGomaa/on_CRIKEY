# on_CRIKEY
A seminare paper about CRIKEY (Work in progress)


DRAFT OUTLINE


* The Planning problem:
																/*[Here will talk a little about general aspects of what the planning 
																	problem.Introducing the topic briefly, types of planing  and maybe 
																	describing the matchstick problem as an exemplary planing problem to 
																	use it later through out the discussion]General overview about types 
																	of planning [mentioning briefly temporal planning].*/
							
		**PDDL: 												/*Talk a little about the language, the purpose of it, what domain 
																	of problems could it model. an example*/
		**Classical Planing:									/* what it is and what problems does it solve. Attempts and systems, 
																	Challenges.*/
			***Plan Generation
				-GRAPHPLAN
				-Heuristic Search Planning
			***FF
			***MetricFF

* The Scheduling problem 										/*Brief description and intro*/
	**STN

* Temporal Planning:											/*Introduction.What is it and what makes it a hard problem (combination
																	of classical and scheduling)*/
	- attempts at temporal planning 							/*different planning Systems*/
	**PDDL2.1: 
		-The possible ways to model time
		-Durative Actions
		-example of match stick in PDDL2.1

	** Separation of planning and Scheduling 					 /*Why is it a good idea and benefits, Idea behind the concept and why 
																	does it have an intrinsic problem. When does it work and when not*/
	** Proposed General method 									/*(architecture of the PRE CRIKEY system)*/
		-analysis of problems of the separation

* CRIKEY:														/*Here I can put all what was introduced in perspective of how CRIKEY
																	tackled them*/
	-Architecture and Components 
		- approach for translation to PDDl and separation
		- refer to Architecture again	
		- Planning technology 
		- Scheduling Technology
	
	- Interaction of Planning and Scheduling
		- reflection on the problem 							/*explaining envelops*/
		- Detect it and Compressing Actions 
			-During relaxed plan generation
			-During Action Selection
		-Ensuring Scheduling
	-Results
	-Problems with CRIKEY										/*Short Coming of CRIKEY*/
	-Later Systems

* Conclusion







-->Literature:
*
