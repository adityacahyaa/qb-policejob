# qb-policejob
this is my edit of qb-policejob with support for multiple departements forked from https://github.com/qbcore-framework/qb-policejob
big thanks to Omen#1072, CoZmo#0007, MARTIN#4550, Dylaaan#2653 who helped me to create this working. This fork supports multi-department functions by changing PlayerJob.name == "police" with PlayerJob.type == "leo". Now when creating jobs anything with "type = leo" will be LEO. Here's an example of my jobs.lua in qb-core/shared/jobs.lua This will replace your current qb-policejob folder

['sasp'] = {
		label = 'San Andreas State Police',
        	type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Trooper',
                payment = 100
            },
		['1'] = {
                name = 'Trooper I',
                payment = 125
            },
	},
	['bcso'] = {
		label = 'Blaine County Sheriffs Office',
        	type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet/Probationary',
                payment = 75
            },
		['1'] = {
                name = 'Deputy I',
                payment = 100
            },
	},
	['lspd'] = {
		label = 'Los Santos Police Department',
        	type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet/Probationary',
                payment = 75
            },
		['1'] = {
                name = 'Officer I',
                payment = 100
        },
}
