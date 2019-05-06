#include "\a3\ui_f\hpp\defineresincldesign.inc"
// grid
_xGrid = safeZoneX;
_yGrid = (safezoneY + safezoneH - (((safezoneW / safezoneH) min 1.2) / 1.2));
_wGrid = (((safezoneW / safezoneH) min 1.2) / 40);
_hGrid = ((((safezoneW / safezoneH) min 1.2) / 1.2) / 25);
_wAbsGrid = ((safezoneW / safezoneH) min 1.2);
_hAbsGrid = (((safezoneW / safezoneH) min 1.2) / 1.2);
//default arsenal
_display = uiNamespace getVariable ["RscDisplayArsenal",displayNull];
#define ARSENAL_CTRL(IDC) (_display displayCtrl IDC)
//default controls
_btnOk = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_CONTROLSBAR_BUTTONOK);
_grpControlsBar = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_CONTROLSBAR_CONTROLBAR);
_btnHide = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_CONTROLSBAR_BUTTONINTERFACE);
_lbPrimary = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST);
_lbSecondary = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST +IDC_RSCDISPLAYARSENAL_TAB_SECONDARYWEAPON);
_lbHandgun = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST +IDC_RSCDISPLAYARSENAL_TAB_HANDGUN);
_lbUniform = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST +IDC_RSCDISPLAYARSENAL_TAB_UNIFORM);
_lbVest = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST +IDC_RSCDISPLAYARSENAL_TAB_VEST);
_lbBackpack = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_LIST +IDC_RSCDISPLAYARSENAL_TAB_BACKPACK);
_lbsContainer = [_lbUniform,_lbVest,_lbBackpack];
_ctrlMouseArea = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_MOUSEAREA);

_attachementLBs = [
	ARSENAL_CTRL(978),
	ARSENAL_CTRL(979),
	ARSENAL_CTRL(980),
	ARSENAL_CTRL(985)
];
_btnMinus = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_ARROWLEFT);
_btnPlus = ARSENAL_CTRL(IDC_RSCDISPLAYARSENAL_ARROWRIGHT);
_rightLBs = [// cargo lnbs
	ARSENAL_CTRL(981),
	ARSENAL_CTRL(986),
	ARSENAL_CTRL(982),
	ARSENAL_CTRL(983),
	ARSENAL_CTRL(984)
];
//custom controls
_btnBuy = ARSENAL_CTRL(7300);
_stxtMoney = ARSENAL_CTRL(7301);
//_stxtItemCost = ARSENAL_CTRL(7302);
_btnMoneyNew = ARSENAL_CTRL(7303);
_stxtCredit = ARSENAL_CTRL(7304);
_grpDetails = ARSENAL_CTRL(7305);
	_lnbDetailsList = ARSENAL_CTRL(7306);
	_btnDetailsClose = ARSENAL_CTRL(7307);