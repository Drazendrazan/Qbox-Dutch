QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Werkloos',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Werkloos',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Politie',
        type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Aspirant',
                payment = 50
            },
			['1'] = {
                name = 'Surveillant',
                payment = 75
            },
			['2'] = {
                name = 'Agent',
                payment = 100
            },
			['3'] = {
                name = '"Hoofd Agent',
                payment = 125
            },
			['4'] = {
                name = 'Commissaris',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'Ambulance',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'In opleiding',
                payment = 50
            },
			['1'] = {
                name = 'Paramedicus',
                payment = 75
            },
			['2'] = {
                name = 'Doctor',
                payment = 100
            },
			['3'] = {
                name = 'Arts',
                payment = 125
            },
			['4'] = {
                name = 'Directie',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Makelaars',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagiar',
                payment = 50
            },
			['1'] = {
                name = 'Medewerker',
                payment = 75
            },
			['2'] = {
                name = 'Manager',
                payment = 100
            },
			['3'] = {
                name = 'Hoofd manager',
                payment = 125
            },
			['4'] = {
                name = 'Baas',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagiar',
                payment = 50
            },
			['1'] = {
                name = 'Chauffeur',
                payment = 75
            },
			['2'] = {
                name = 'Manager',
                payment = 100
            },
			['3'] = {
                name = 'Hoofd manager',
                payment = 125
            },
			['4'] = {
                name = 'Baas',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'PDM',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagiar',
                payment = 50
            },
			['1'] = {
                name = 'Showroom medewerker',
                payment = 75
            },
			['2'] = {
                name = 'Verkopend medewerker',
                payment = 100
            },
			['3'] = {
                name = 'Manager',
                payment = 125
            },
			['4'] = {
                name = 'Leidinggevende',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Monteur',
        type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagiar',
                payment = 50
            },
			['1'] = {
                name = 'Beginner',
                payment = 75
            },
			['2'] = {
                name = 'Medewerker',
                payment = 100
            },
			['3'] = {
                name = 'Manager',
                payment = 125
            },
			['4'] = {
                name = 'Baas',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Jury',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Jury',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Advocaat',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Advocaat',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Nieuws',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Afsleep',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chauffeur',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Vuilnis',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Vuilnisman',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Wijnveld',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Plukker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Medewerker',
                payment = 50
            },
        },
	},
}
