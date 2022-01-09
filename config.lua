Config = {}

-- LOCALES
Config.Locales = {
    ProgressBarEquipHeavyPoliceKevlar = 'Equiping police heavy vest',
    ProgressBarEquipPoliceKevlar = 'Equiping police light vest',
    ProgressBarEquipHeavyKevlar = 'Equiping heavy vest',
    ProgressBarEquipKevlar = 'Equiping light vest',
    KevlarNotify = 'You have successfully equiped light vest',
    HeavyKevlarNotify = 'You have successfully equiped heavy vest',
    KevlarPoliceNotify = 'You have successfully equiped police light vest',
    HeavyKevlarPoliceNotify = 'You have successfully equiped police heavy vest',
}


-- Equip vest on player who use the kevlar
Config.EquipVestAfterUse = true

-- Notify
Config.UseMythicNotify = true -- set to false if you want to use esx notify

-- Time in seconds
Config.EquipKevlarTime = 5
Config.EquipHeavyKevlarTime = 10
Config.EquipPoliceKevlarTime = 5
Config.EquipPoliceHeavyKevlarTime = 10

-- What vest will equip on player if he use the kevlar
Config.Vests = {
	HeavyPoliceKevlar = {
		male = {
            ['bproof_1'] = 6, ['bproof_2'] = 0,
		},
		female = {
            ['bproof_1'] = 16, ['bproof_2'] = 0
		}
	},
	PoliceKevlar = {
		male = {
            ['bproof_1'] = 27, ['bproof_2'] = 5,
		},
		female = {
            ['bproof_1'] = 16, ['bproof_2'] = 0
		}
	},
	HeavyKevlar = {
		male = {
            ['bproof_1'] = 4, ['bproof_2'] = 0,
		},
		female = {
            ['bproof_1'] = 16, ['bproof_2'] = 0
		}
	},
	Kevlar = {
		male = {
            ['bproof_1'] = 16, ['bproof_2'] = 0,
		},
		female = {
            ['bproof_1'] = 16, ['bproof_2'] = 0
		}
	}
}
