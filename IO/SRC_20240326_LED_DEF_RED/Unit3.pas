unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvShapeButton, Vcl.StdCtrls, CurvyControls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, VrControls, VrButtons, RzButton, Vcl.Buttons, AdvGroupBox;

type
  TForm3 = class(TForm)
    Image1: TImage;
    AdvGroupBox1: TAdvGroupBox;
    CurvyPanel33: TCurvyPanel;
    Label33: TLabel;
    AdvShapeButton32: TAdvShapeButton;
    CurvyPanel34: TCurvyPanel;
    Label34: TLabel;
    CurvyPanel1: TCurvyPanel;
    Label1: TLabel;
    AdvShapeButton1: TAdvShapeButton;
    CurvyPanel2: TCurvyPanel;
    Label2: TLabel;
    CurvyPanel3: TCurvyPanel;
    Label3: TLabel;
    AdvShapeButton2: TAdvShapeButton;
    CurvyPanel4: TCurvyPanel;
    Label4: TLabel;
    CurvyPanel5: TCurvyPanel;
    Label5: TLabel;
    AdvShapeButton3: TAdvShapeButton;
    CurvyPanel6: TCurvyPanel;
    Label6: TLabel;
    CurvyPanel7: TCurvyPanel;
    Label7: TLabel;
    AdvShapeButton4: TAdvShapeButton;
    CurvyPanel8: TCurvyPanel;
    Label8: TLabel;
    CurvyPanel9: TCurvyPanel;
    Label9: TLabel;
    AdvShapeButton5: TAdvShapeButton;
    CurvyPanel10: TCurvyPanel;
    Label10: TLabel;
    CurvyPanel11: TCurvyPanel;
    Label11: TLabel;
    AdvShapeButton6: TAdvShapeButton;
    CurvyPanel12: TCurvyPanel;
    Label12: TLabel;
    CurvyPanel13: TCurvyPanel;
    Label13: TLabel;
    AdvShapeButton7: TAdvShapeButton;
    CurvyPanel14: TCurvyPanel;
    Label14: TLabel;
    CurvyPanel15: TCurvyPanel;
    Label15: TLabel;
    AdvShapeButton8: TAdvShapeButton;
    CurvyPanel16: TCurvyPanel;
    Label16: TLabel;
    CurvyPanel18: TCurvyPanel;
    Label18: TLabel;
    AdvShapeButton9: TAdvShapeButton;
    CurvyPanel19: TCurvyPanel;
    Label19: TLabel;
    CurvyPanel20: TCurvyPanel;
    Label20: TLabel;
    AdvShapeButton10: TAdvShapeButton;
    CurvyPanel21: TCurvyPanel;
    Label21: TLabel;
    CurvyPanel22: TCurvyPanel;
    Label22: TLabel;
    AdvShapeButton11: TAdvShapeButton;
    CurvyPanel23: TCurvyPanel;
    Label23: TLabel;
    CurvyPanel24: TCurvyPanel;
    Label24: TLabel;
    AdvShapeButton12: TAdvShapeButton;
    CurvyPanel25: TCurvyPanel;
    Label25: TLabel;
    CurvyPanel26: TCurvyPanel;
    Label26: TLabel;
    AdvShapeButton13: TAdvShapeButton;
    CurvyPanel27: TCurvyPanel;
    Label27: TLabel;
    CurvyPanel28: TCurvyPanel;
    Label28: TLabel;
    AdvShapeButton14: TAdvShapeButton;
    CurvyPanel29: TCurvyPanel;
    Label29: TLabel;
    CurvyPanel30: TCurvyPanel;
    Label30: TLabel;
    AdvShapeButton15: TAdvShapeButton;
    CurvyPanel31: TCurvyPanel;
    Label31: TLabel;
    CurvyPanel32: TCurvyPanel;
    Label32: TLabel;
    AdvShapeButton17: TAdvShapeButton;
    CurvyPanel35: TCurvyPanel;
    Label35: TLabel;
    CurvyPanel36: TCurvyPanel;
    Label36: TLabel;
    AdvShapeButton18: TAdvShapeButton;
    CurvyPanel37: TCurvyPanel;
    Label37: TLabel;
    CurvyPanel38: TCurvyPanel;
    Label38: TLabel;
    AdvShapeButton19: TAdvShapeButton;
    CurvyPanel39: TCurvyPanel;
    Label39: TLabel;
    CurvyPanel40: TCurvyPanel;
    Label40: TLabel;
    AdvShapeButton20: TAdvShapeButton;
    CurvyPanel41: TCurvyPanel;
    Label41: TLabel;
    CurvyPanel42: TCurvyPanel;
    Label42: TLabel;
    AdvShapeButton21: TAdvShapeButton;
    CurvyPanel43: TCurvyPanel;
    Label43: TLabel;
    CurvyPanel44: TCurvyPanel;
    Label44: TLabel;
    AdvShapeButton22: TAdvShapeButton;
    CurvyPanel45: TCurvyPanel;
    Label45: TLabel;
    CurvyPanel46: TCurvyPanel;
    Label46: TLabel;
    AdvShapeButton23: TAdvShapeButton;
    CurvyPanel47: TCurvyPanel;
    Label47: TLabel;
    CurvyPanel48: TCurvyPanel;
    Label48: TLabel;
    AdvShapeButton24: TAdvShapeButton;
    CurvyPanel49: TCurvyPanel;
    Label49: TLabel;
    CurvyPanel50: TCurvyPanel;
    Label50: TLabel;
    AdvShapeButton25: TAdvShapeButton;
    CurvyPanel51: TCurvyPanel;
    Label51: TLabel;
    CurvyPanel52: TCurvyPanel;
    Label52: TLabel;
    AdvShapeButton26: TAdvShapeButton;
    CurvyPanel53: TCurvyPanel;
    Label53: TLabel;
    CurvyPanel54: TCurvyPanel;
    Label54: TLabel;
    AdvShapeButton27: TAdvShapeButton;
    CurvyPanel55: TCurvyPanel;
    Label55: TLabel;
    CurvyPanel56: TCurvyPanel;
    Label56: TLabel;
    AdvShapeButton28: TAdvShapeButton;
    CurvyPanel57: TCurvyPanel;
    Label57: TLabel;
    CurvyPanel58: TCurvyPanel;
    Label58: TLabel;
    AdvShapeButton29: TAdvShapeButton;
    CurvyPanel59: TCurvyPanel;
    Label59: TLabel;
    CurvyPanel60: TCurvyPanel;
    Label60: TLabel;
    AdvShapeButton30: TAdvShapeButton;
    CurvyPanel61: TCurvyPanel;
    Label61: TLabel;
    CurvyPanel62: TCurvyPanel;
    Label62: TLabel;
    AdvShapeButton31: TAdvShapeButton;
    CurvyPanel63: TCurvyPanel;
    Label63: TLabel;
    CurvyPanel64: TCurvyPanel;
    Label64: TLabel;
    AdvShapeButton33: TAdvShapeButton;
    CurvyPanel65: TCurvyPanel;
    Label65: TLabel;
    CurvyPanel72: TCurvyPanel;
    Label72: TLabel;
    AdvShapeButton37: TAdvShapeButton;
    CurvyPanel73: TCurvyPanel;
    Label73: TLabel;
    CurvyPanel74: TCurvyPanel;
    Label74: TLabel;
    AdvShapeButton38: TAdvShapeButton;
    CurvyPanel75: TCurvyPanel;
    Label75: TLabel;
    CurvyPanel76: TCurvyPanel;
    Label76: TLabel;
    AdvShapeButton39: TAdvShapeButton;
    CurvyPanel77: TCurvyPanel;
    Label77: TLabel;
    CurvyPanel78: TCurvyPanel;
    Label78: TLabel;
    AdvShapeButton40: TAdvShapeButton;
    CurvyPanel79: TCurvyPanel;
    Label79: TLabel;
    CurvyPanel88: TCurvyPanel;
    Label88: TLabel;
    AdvShapeButton45: TAdvShapeButton;
    CurvyPanel89: TCurvyPanel;
    Label89: TLabel;
    CurvyPanel90: TCurvyPanel;
    Label90: TLabel;
    AdvShapeButton46: TAdvShapeButton;
    CurvyPanel91: TCurvyPanel;
    Label91: TLabel;
    CurvyPanel92: TCurvyPanel;
    Label92: TLabel;
    AdvShapeButton47: TAdvShapeButton;
    CurvyPanel93: TCurvyPanel;
    Label93: TLabel;
    CurvyPanel94: TCurvyPanel;
    Label94: TLabel;
    AdvShapeButton48: TAdvShapeButton;
    CurvyPanel95: TCurvyPanel;
    Label95: TLabel;
    CurvyPanel96: TCurvyPanel;
    Label96: TLabel;
    AdvShapeButton49: TAdvShapeButton;
    CurvyPanel97: TCurvyPanel;
    Label97: TLabel;
    CurvyPanel98: TCurvyPanel;
    Label98: TLabel;
    AdvShapeButton50: TAdvShapeButton;
    CurvyPanel99: TCurvyPanel;
    Label99: TLabel;
    CurvyPanel108: TCurvyPanel;
    Label108: TLabel;
    AdvShapeButton55: TAdvShapeButton;
    CurvyPanel109: TCurvyPanel;
    Label109: TLabel;
    CurvyPanel110: TCurvyPanel;
    Label110: TLabel;
    AdvShapeButton56: TAdvShapeButton;
    CurvyPanel111: TCurvyPanel;
    Label111: TLabel;
    CurvyPanel116: TCurvyPanel;
    Label17: TLabel;
    AdvShapeButton59: TAdvShapeButton;
    CurvyPanel117: TCurvyPanel;
    Label117: TLabel;
    CurvyPanel118: TCurvyPanel;
    Label118: TLabel;
    AdvShapeButton60: TAdvShapeButton;
    CurvyPanel119: TCurvyPanel;
    Label119: TLabel;
    CurvyPanel120: TCurvyPanel;
    Label120: TLabel;
    AdvShapeButton61: TAdvShapeButton;
    CurvyPanel121: TCurvyPanel;
    Label121: TLabel;
    CurvyPanel122: TCurvyPanel;
    Label122: TLabel;
    AdvShapeButton62: TAdvShapeButton;
    CurvyPanel123: TCurvyPanel;
    Label123: TLabel;
    CurvyPanel124: TCurvyPanel;
    Label124: TLabel;
    AdvShapeButton63: TAdvShapeButton;
    CurvyPanel125: TCurvyPanel;
    Label125: TLabel;
    CurvyPanel126: TCurvyPanel;
    Label126: TLabel;
    AdvShapeButton64: TAdvShapeButton;
    CurvyPanel127: TCurvyPanel;
    Label127: TLabel;
    CurvyPanel17: TCurvyPanel;
    Label66: TLabel;
    AdvShapeButton16: TAdvShapeButton;
    CurvyPanel66: TCurvyPanel;
    Label67: TLabel;
    CurvyPanel67: TCurvyPanel;
    Label68: TLabel;
    AdvShapeButton34: TAdvShapeButton;
    CurvyPanel68: TCurvyPanel;
    Label69: TLabel;
    CurvyPanel69: TCurvyPanel;
    Label70: TLabel;
    AdvShapeButton35: TAdvShapeButton;
    CurvyPanel70: TCurvyPanel;
    Label71: TLabel;
    CurvyPanel71: TCurvyPanel;
    Label80: TLabel;
    AdvShapeButton36: TAdvShapeButton;
    CurvyPanel80: TCurvyPanel;
    Label81: TLabel;
    CurvyPanel81: TCurvyPanel;
    Label82: TLabel;
    AdvShapeButton41: TAdvShapeButton;
    CurvyPanel82: TCurvyPanel;
    Label83: TLabel;
    CurvyPanel83: TCurvyPanel;
    Label84: TLabel;
    AdvShapeButton42: TAdvShapeButton;
    CurvyPanel84: TCurvyPanel;
    Label85: TLabel;
    CurvyPanel85: TCurvyPanel;
    Label86: TLabel;
    AdvShapeButton43: TAdvShapeButton;
    CurvyPanel86: TCurvyPanel;
    Label87: TLabel;
    CurvyPanel87: TCurvyPanel;
    Label100: TLabel;
    AdvShapeButton44: TAdvShapeButton;
    CurvyPanel100: TCurvyPanel;
    Label101: TLabel;
    CurvyPanel101: TCurvyPanel;
    Label102: TLabel;
    AdvShapeButton51: TAdvShapeButton;
    CurvyPanel102: TCurvyPanel;
    Label103: TLabel;
    CurvyPanel103: TCurvyPanel;
    Label104: TLabel;
    AdvShapeButton52: TAdvShapeButton;
    CurvyPanel104: TCurvyPanel;
    Label105: TLabel;
    CurvyPanel105: TCurvyPanel;
    Label106: TLabel;
    AdvShapeButton53: TAdvShapeButton;
    CurvyPanel106: TCurvyPanel;
    Label107: TLabel;
    CurvyPanel107: TCurvyPanel;
    Label112: TLabel;
    AdvShapeButton54: TAdvShapeButton;
    CurvyPanel112: TCurvyPanel;
    Label113: TLabel;
    CurvyPanel113: TCurvyPanel;
    Label114: TLabel;
    AdvShapeButton57: TAdvShapeButton;
    CurvyPanel114: TCurvyPanel;
    Label115: TLabel;
    CurvyPanel115: TCurvyPanel;
    Label116: TLabel;
    AdvShapeButton58: TAdvShapeButton;
    CurvyPanel128: TCurvyPanel;
    Label128: TLabel;
    AdvGroupBox2: TAdvGroupBox;
    CurvyPanel130: TCurvyPanel;
    Label130: TLabel;
    AdvShapeButton66: TAdvShapeButton;
    CurvyPanel131: TCurvyPanel;
    Label131: TLabel;
    VrDemoButton1: TVrDemoButton;
    CurvyPanel132: TCurvyPanel;
    Label132: TLabel;
    AdvShapeButton67: TAdvShapeButton;
    CurvyPanel133: TCurvyPanel;
    Label133: TLabel;
    VrDemoButton2: TVrDemoButton;
    CurvyPanel134: TCurvyPanel;
    Label134: TLabel;
    AdvShapeButton68: TAdvShapeButton;
    CurvyPanel135: TCurvyPanel;
    Label135: TLabel;
    VrDemoButton3: TVrDemoButton;
    CurvyPanel136: TCurvyPanel;
    Label136: TLabel;
    AdvShapeButton69: TAdvShapeButton;
    CurvyPanel137: TCurvyPanel;
    Label137: TLabel;
    VrDemoButton4: TVrDemoButton;
    CurvyPanel138: TCurvyPanel;
    Label138: TLabel;
    AdvShapeButton70: TAdvShapeButton;
    CurvyPanel139: TCurvyPanel;
    Label139: TLabel;
    VrDemoButton5: TVrDemoButton;
    CurvyPanel140: TCurvyPanel;
    Label140: TLabel;
    AdvShapeButton71: TAdvShapeButton;
    CurvyPanel141: TCurvyPanel;
    Label141: TLabel;
    VrDemoButton6: TVrDemoButton;
    CurvyPanel142: TCurvyPanel;
    Label142: TLabel;
    AdvShapeButton72: TAdvShapeButton;
    CurvyPanel143: TCurvyPanel;
    Label143: TLabel;
    VrDemoButton7: TVrDemoButton;
    CurvyPanel144: TCurvyPanel;
    Label144: TLabel;
    AdvShapeButton73: TAdvShapeButton;
    CurvyPanel145: TCurvyPanel;
    Label145: TLabel;
    VrDemoButton8: TVrDemoButton;
    CurvyPanel146: TCurvyPanel;
    Label146: TLabel;
    AdvShapeButton74: TAdvShapeButton;
    CurvyPanel147: TCurvyPanel;
    Label147: TLabel;
    VrDemoButton9: TVrDemoButton;
    CurvyPanel148: TCurvyPanel;
    Label148: TLabel;
    AdvShapeButton75: TAdvShapeButton;
    CurvyPanel149: TCurvyPanel;
    Label149: TLabel;
    VrDemoButton10: TVrDemoButton;
    CurvyPanel150: TCurvyPanel;
    Label150: TLabel;
    AdvShapeButton76: TAdvShapeButton;
    CurvyPanel151: TCurvyPanel;
    Label151: TLabel;
    VrDemoButton11: TVrDemoButton;
    CurvyPanel152: TCurvyPanel;
    Label152: TLabel;
    AdvShapeButton77: TAdvShapeButton;
    CurvyPanel153: TCurvyPanel;
    Label153: TLabel;
    VrDemoButton12: TVrDemoButton;
    CurvyPanel154: TCurvyPanel;
    Label129: TLabel;
    AdvShapeButton78: TAdvShapeButton;
    CurvyPanel155: TCurvyPanel;
    Label155: TLabel;
    VrDemoButton13: TVrDemoButton;
    CurvyPanel156: TCurvyPanel;
    Label154: TLabel;
    AdvShapeButton79: TAdvShapeButton;
    CurvyPanel157: TCurvyPanel;
    Label157: TLabel;
    VrDemoButton14: TVrDemoButton;
    CurvyPanel158: TCurvyPanel;
    Label158: TLabel;
    AdvShapeButton80: TAdvShapeButton;
    CurvyPanel159: TCurvyPanel;
    Label159: TLabel;
    VrDemoButton15: TVrDemoButton;
    CurvyPanel160: TCurvyPanel;
    Label160: TLabel;
    AdvShapeButton81: TAdvShapeButton;
    CurvyPanel161: TCurvyPanel;
    Label161: TLabel;
    VrDemoButton16: TVrDemoButton;
    CurvyPanel162: TCurvyPanel;
    Label162: TLabel;
    AdvShapeButton82: TAdvShapeButton;
    CurvyPanel163: TCurvyPanel;
    Label163: TLabel;
    VrDemoButton17: TVrDemoButton;
    CurvyPanel164: TCurvyPanel;
    Label164: TLabel;
    AdvShapeButton83: TAdvShapeButton;
    CurvyPanel165: TCurvyPanel;
    Label165: TLabel;
    VrDemoButton18: TVrDemoButton;
    CurvyPanel166: TCurvyPanel;
    Label166: TLabel;
    AdvShapeButton84: TAdvShapeButton;
    CurvyPanel167: TCurvyPanel;
    Label167: TLabel;
    VrDemoButton19: TVrDemoButton;
    CurvyPanel168: TCurvyPanel;
    Label168: TLabel;
    AdvShapeButton85: TAdvShapeButton;
    CurvyPanel169: TCurvyPanel;
    Label169: TLabel;
    VrDemoButton20: TVrDemoButton;
    CurvyPanel170: TCurvyPanel;
    Label170: TLabel;
    AdvShapeButton86: TAdvShapeButton;
    CurvyPanel171: TCurvyPanel;
    Label171: TLabel;
    VrDemoButton21: TVrDemoButton;
    CurvyPanel172: TCurvyPanel;
    Label172: TLabel;
    AdvShapeButton87: TAdvShapeButton;
    CurvyPanel173: TCurvyPanel;
    Label173: TLabel;
    VrDemoButton22: TVrDemoButton;
    CurvyPanel174: TCurvyPanel;
    Label156: TLabel;
    AdvShapeButton88: TAdvShapeButton;
    CurvyPanel175: TCurvyPanel;
    Label175: TLabel;
    VrDemoButton23: TVrDemoButton;
    CurvyPanel176: TCurvyPanel;
    Label174: TLabel;
    AdvShapeButton89: TAdvShapeButton;
    CurvyPanel177: TCurvyPanel;
    Label177: TLabel;
    VrDemoButton24: TVrDemoButton;
    CurvyPanel178: TCurvyPanel;
    Label176: TLabel;
    AdvShapeButton90: TAdvShapeButton;
    CurvyPanel179: TCurvyPanel;
    Label179: TLabel;
    VrDemoButton25: TVrDemoButton;
    CurvyPanel180: TCurvyPanel;
    Label178: TLabel;
    AdvShapeButton91: TAdvShapeButton;
    CurvyPanel181: TCurvyPanel;
    Label181: TLabel;
    VrDemoButton26: TVrDemoButton;
    CurvyPanel182: TCurvyPanel;
    Label180: TLabel;
    AdvShapeButton92: TAdvShapeButton;
    CurvyPanel183: TCurvyPanel;
    Label183: TLabel;
    VrDemoButton27: TVrDemoButton;
    CurvyPanel184: TCurvyPanel;
    Label182: TLabel;
    AdvShapeButton93: TAdvShapeButton;
    CurvyPanel185: TCurvyPanel;
    Label185: TLabel;
    VrDemoButton28: TVrDemoButton;
    CurvyPanel186: TCurvyPanel;
    Label186: TLabel;
    AdvShapeButton94: TAdvShapeButton;
    CurvyPanel187: TCurvyPanel;
    Label187: TLabel;
    VrDemoButton29: TVrDemoButton;
    CurvyPanel188: TCurvyPanel;
    Label188: TLabel;
    AdvShapeButton95: TAdvShapeButton;
    CurvyPanel189: TCurvyPanel;
    Label189: TLabel;
    VrDemoButton30: TVrDemoButton;
    CurvyPanel190: TCurvyPanel;
    Label190: TLabel;
    AdvShapeButton96: TAdvShapeButton;
    CurvyPanel191: TCurvyPanel;
    Label191: TLabel;
    VrDemoButton31: TVrDemoButton;
    CurvyPanel192: TCurvyPanel;
    Label192: TLabel;
    AdvShapeButton97: TAdvShapeButton;
    CurvyPanel193: TCurvyPanel;
    Label193: TLabel;
    VrDemoButton32: TVrDemoButton;
    CurvyPanel194: TCurvyPanel;
    Label194: TLabel;
    AdvShapeButton98: TAdvShapeButton;
    CurvyPanel195: TCurvyPanel;
    Label195: TLabel;
    VrDemoButton33: TVrDemoButton;
    CurvyPanel196: TCurvyPanel;
    Label196: TLabel;
    AdvShapeButton99: TAdvShapeButton;
    CurvyPanel197: TCurvyPanel;
    Label197: TLabel;
    VrDemoButton34: TVrDemoButton;
    CurvyPanel198: TCurvyPanel;
    Label198: TLabel;
    AdvShapeButton100: TAdvShapeButton;
    CurvyPanel199: TCurvyPanel;
    Label199: TLabel;
    VrDemoButton35: TVrDemoButton;
    CurvyPanel200: TCurvyPanel;
    Label200: TLabel;
    AdvShapeButton101: TAdvShapeButton;
    CurvyPanel201: TCurvyPanel;
    Label201: TLabel;
    VrDemoButton36: TVrDemoButton;
    CurvyPanel202: TCurvyPanel;
    Label202: TLabel;
    AdvShapeButton102: TAdvShapeButton;
    CurvyPanel203: TCurvyPanel;
    Label203: TLabel;
    VrDemoButton37: TVrDemoButton;
    CurvyPanel204: TCurvyPanel;
    Label204: TLabel;
    AdvShapeButton103: TAdvShapeButton;
    CurvyPanel205: TCurvyPanel;
    Label205: TLabel;
    VrDemoButton38: TVrDemoButton;
    CurvyPanel206: TCurvyPanel;
    Label206: TLabel;
    AdvShapeButton104: TAdvShapeButton;
    CurvyPanel207: TCurvyPanel;
    Label207: TLabel;
    VrDemoButton39: TVrDemoButton;
    CurvyPanel208: TCurvyPanel;
    Label208: TLabel;
    AdvShapeButton105: TAdvShapeButton;
    CurvyPanel209: TCurvyPanel;
    Label209: TLabel;
    VrDemoButton40: TVrDemoButton;
    CurvyPanel210: TCurvyPanel;
    Label210: TLabel;
    AdvShapeButton106: TAdvShapeButton;
    CurvyPanel211: TCurvyPanel;
    Label211: TLabel;
    VrDemoButton41: TVrDemoButton;
    CurvyPanel212: TCurvyPanel;
    Label212: TLabel;
    AdvShapeButton107: TAdvShapeButton;
    CurvyPanel213: TCurvyPanel;
    Label213: TLabel;
    VrDemoButton42: TVrDemoButton;
    CurvyPanel214: TCurvyPanel;
    Label214: TLabel;
    AdvShapeButton108: TAdvShapeButton;
    CurvyPanel215: TCurvyPanel;
    Label215: TLabel;
    VrDemoButton43: TVrDemoButton;
    CurvyPanel216: TCurvyPanel;
    Label216: TLabel;
    AdvShapeButton109: TAdvShapeButton;
    CurvyPanel217: TCurvyPanel;
    Label217: TLabel;
    VrDemoButton44: TVrDemoButton;
    CurvyPanel218: TCurvyPanel;
    Label218: TLabel;
    AdvShapeButton110: TAdvShapeButton;
    CurvyPanel219: TCurvyPanel;
    Label219: TLabel;
    VrDemoButton45: TVrDemoButton;
    CurvyPanel220: TCurvyPanel;
    Label220: TLabel;
    AdvShapeButton111: TAdvShapeButton;
    CurvyPanel221: TCurvyPanel;
    Label221: TLabel;
    VrDemoButton46: TVrDemoButton;
    CurvyPanel222: TCurvyPanel;
    Label222: TLabel;
    AdvShapeButton112: TAdvShapeButton;
    CurvyPanel223: TCurvyPanel;
    Label223: TLabel;
    VrDemoButton47: TVrDemoButton;
    CurvyPanel224: TCurvyPanel;
    Label224: TLabel;
    AdvShapeButton113: TAdvShapeButton;
    CurvyPanel225: TCurvyPanel;
    Label225: TLabel;
    VrDemoButton48: TVrDemoButton;
    CurvyPanel226: TCurvyPanel;
    Label226: TLabel;
    AdvShapeButton114: TAdvShapeButton;
    CurvyPanel227: TCurvyPanel;
    Label227: TLabel;
    VrDemoButton49: TVrDemoButton;
    CurvyPanel228: TCurvyPanel;
    Label228: TLabel;
    AdvShapeButton115: TAdvShapeButton;
    CurvyPanel229: TCurvyPanel;
    Label229: TLabel;
    VrDemoButton50: TVrDemoButton;
    CurvyPanel230: TCurvyPanel;
    Label230: TLabel;
    AdvShapeButton116: TAdvShapeButton;
    CurvyPanel231: TCurvyPanel;
    Label231: TLabel;
    VrDemoButton51: TVrDemoButton;
    CurvyPanel232: TCurvyPanel;
    Label232: TLabel;
    AdvShapeButton117: TAdvShapeButton;
    CurvyPanel233: TCurvyPanel;
    Label233: TLabel;
    VrDemoButton52: TVrDemoButton;
    CurvyPanel234: TCurvyPanel;
    Label234: TLabel;
    AdvShapeButton118: TAdvShapeButton;
    CurvyPanel235: TCurvyPanel;
    Label235: TLabel;
    VrDemoButton53: TVrDemoButton;
    CurvyPanel236: TCurvyPanel;
    Label236: TLabel;
    AdvShapeButton119: TAdvShapeButton;
    CurvyPanel237: TCurvyPanel;
    Label237: TLabel;
    VrDemoButton54: TVrDemoButton;
    CurvyPanel238: TCurvyPanel;
    Label238: TLabel;
    AdvShapeButton120: TAdvShapeButton;
    CurvyPanel239: TCurvyPanel;
    Label239: TLabel;
    VrDemoButton55: TVrDemoButton;
    CurvyPanel240: TCurvyPanel;
    Label240: TLabel;
    AdvShapeButton121: TAdvShapeButton;
    CurvyPanel241: TCurvyPanel;
    Label241: TLabel;
    VrDemoButton56: TVrDemoButton;
    CurvyPanel242: TCurvyPanel;
    Label242: TLabel;
    AdvShapeButton122: TAdvShapeButton;
    CurvyPanel243: TCurvyPanel;
    Label243: TLabel;
    VrDemoButton57: TVrDemoButton;
    CurvyPanel244: TCurvyPanel;
    Label184: TLabel;
    AdvShapeButton123: TAdvShapeButton;
    CurvyPanel245: TCurvyPanel;
    Label245: TLabel;
    VrDemoButton58: TVrDemoButton;
    CurvyPanel246: TCurvyPanel;
    Label244: TLabel;
    AdvShapeButton124: TAdvShapeButton;
    CurvyPanel247: TCurvyPanel;
    Label247: TLabel;
    VrDemoButton59: TVrDemoButton;
    CurvyPanel248: TCurvyPanel;
    Label246: TLabel;
    AdvShapeButton125: TAdvShapeButton;
    CurvyPanel249: TCurvyPanel;
    Label249: TLabel;
    VrDemoButton60: TVrDemoButton;
    CurvyPanel250: TCurvyPanel;
    Label248: TLabel;
    AdvShapeButton126: TAdvShapeButton;
    CurvyPanel251: TCurvyPanel;
    Label251: TLabel;
    VrDemoButton61: TVrDemoButton;
    CurvyPanel252: TCurvyPanel;
    Label250: TLabel;
    AdvShapeButton127: TAdvShapeButton;
    CurvyPanel253: TCurvyPanel;
    Label253: TLabel;
    VrDemoButton62: TVrDemoButton;
    CurvyPanel254: TCurvyPanel;
    Label252: TLabel;
    AdvShapeButton128: TAdvShapeButton;
    CurvyPanel255: TCurvyPanel;
    Label255: TLabel;
    VrDemoButton63: TVrDemoButton;
    CurvyPanel256: TCurvyPanel;
    Label254: TLabel;
    AdvShapeButton129: TAdvShapeButton;
    CurvyPanel257: TCurvyPanel;
    Label257: TLabel;
    VrDemoButton64: TVrDemoButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
