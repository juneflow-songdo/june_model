import '../../../../../../../main.dart';

import 'dart:convert';

import '../test4/_new/enum.dart';
import '../test5/model.dart';
import 'config.dart';

class Test3Model {
  Test3Model() {
    DocId = Test3ModelConfig.generateDocId();
  }

  int I000 = 0;

  // int I001 = 0;
  // int I002 = 0;
  // int I003 = 0;
  // int I004 = 0;
  // int I005 = 0;
  // int I006 = 0;
  // int I007 = 0;
  // int I008 = 0;
  // int I009 = 0;
  // int I010 = 0;
  // int I011 = 0;
  // int I012 = 0;
  // int I013 = 0;
  // int I014 = 0;
  // int I015 = 0;
  // int I016 = 0;
  // int I017 = 0;
  // int I018 = 0;
  // int I019 = 0;
  // int I020 = 0;
  // int I021 = 0;
  // int I022 = 0;
  // int I023 = 0;
  // int I024 = 0;
  // int I025 = 0;
  // int I026 = 0;
  // int I027 = 0;
  // int I028 = 0;
  // int I029 = 0;
  // int I030 = 0;
  // int I031 = 0;
  // int I032 = 0;
  // int I033 = 0;
  // int I034 = 0;
  // int I035 = 0;
  // int I036 = 0;
  // int I037 = 0;
  // int I038 = 0;
  // int I039 = 0;
  // int I040 = 0;
  // int I041 = 0;
  // int I042 = 0;
  // int I043 = 0;
  // int I044 = 0;
  // int I045 = 0;
  // int I046 = 0;
  // int I047 = 0;
  // int I048 = 0;
  // int I049 = 0;
  // int I050 = 0;
  // int I051 = 0;
  // int I052 = 0;
  // int I053 = 0;
  // int I054 = 0;
  // int I055 = 0;
  // int I056 = 0;
  // int I057 = 0;
  // int I058 = 0;
  // int I059 = 0;
  // int I060 = 0;
  // int I061 = 0;
  // int I062 = 0;
  // int I063 = 0;
  // int I064 = 0;
  // int I065 = 0;
  // int I066 = 0;
  // int I067 = 0;
  // int I068 = 0;
  // int I069 = 0;
  // int I070 = 0;
  // int I071 = 0;
  // int I072 = 0;
  // int I073 = 0;
  // int I074 = 0;
  // int I075 = 0;
  // int I076 = 0;
  // int I077 = 0;
  // int I078 = 0;
  // int I079 = 0;
  // int I080 = 0;
  // int I081 = 0;
  // int I082 = 0;
  // int I083 = 0;
  // int I084 = 0;
  // int I085 = 0;
  // int I086 = 0;
  // int I087 = 0;
  // int I088 = 0;
  // int I089 = 0;
  // int I090 = 0;
  // int I091 = 0;
  // int I092 = 0;
  // int I093 = 0;
  // int I094 = 0;
  // int I095 = 0;
  // int I096 = 0;
  // int I097 = 0;
  // int I098 = 0;
  // int I099 = 0;
  //
  String S000 = "";
  // String S001 = "";
  // String S002 = "";
  // String S003 = "";
  // String S004 = "";
  // String S005 = "";
  // String S006 = "";
  // String S007 = "";
  // String S008 = "";
  // String S009 = "";
  // String S010 = "";
  // String S011 = "";
  // String S012 = "";
  // String S013 = "";
  // String S014 = "";
  // String S015 = "";
  // String S016 = "";
  // String S017 = "";
  // String S018 = "";
  // String S019 = "";
  // String S020 = "";
  // String S021 = "";
  // String S022 = "";
  // String S023 = "";
  // String S024 = "";
  // String S025 = "";
  // String S026 = "";
  // String S027 = "";
  // String S028 = "";
  // String S029 = "";
  // String S030 = "";
  // String S031 = "";
  // String S032 = "";
  // String S033 = "";
  // String S034 = "";
  // String S035 = "";
  // String S036 = "";
  // String S037 = "";
  // String S038 = "";
  // String S039 = "";
  // String S040 = "";
  // String S041 = "";
  // String S042 = "";
  // String S043 = "";
  // String S044 = "";
  // String S045 = "";
  // String S046 = "";
  // String S047 = "";
  // String S048 = "";
  // String S049 = "";
  // String S050 = "";
  // String S051 = "";
  // String S052 = "";
  // String S053 = "";
  // String S054 = "";
  // String S055 = "";
  // String S056 = "";
  // String S057 = "";
  // String S058 = "";
  // String S059 = "";
  // String S060 = "";
  // String S061 = "";
  // String S062 = "";
  // String S063 = "";
  // String S064 = "";
  // String S065 = "";
  // String S066 = "";
  // String S067 = "";
  // String S068 = "";
  // String S069 = "";
  // String S070 = "";
  // String S071 = "";
  // String S072 = "";
  // String S073 = "";
  // String S074 = "";
  // String S075 = "";
  // String S076 = "";
  // String S077 = "";
  // String S078 = "";
  // String S079 = "";
  // String S080 = "";
  // String S081 = "";
  // String S082 = "";
  // String S083 = "";
  // String S084 = "";
  // String S085 = "";
  // String S086 = "";
  // String S087 = "";
  // String S088 = "";
  // String S089 = "";
  // String S090 = "";
  // String S091 = "";
  // String S092 = "";
  // String S093 = "";
  // String S094 = "";
  // String S095 = "";
  // String S096 = "";
  // String S097 = "";
  // String S098 = "";
  // String S099 = "";
  //
  bool B000 = false;
  // bool B001 = false;
  // bool B002 = false;
  // bool B003 = false;
  // bool B004 = false;
  // bool B005 = false;
  // bool B006 = false;
  // bool B007 = false;
  // bool B008 = false;
  // bool B009 = false;
  // bool B010 = false;
  // bool B011 = false;
  // bool B012 = false;
  // bool B013 = false;
  // bool B014 = false;
  // bool B015 = false;
  // bool B016 = false;
  // bool B017 = false;
  // bool B018 = false;
  // bool B019 = false;
  // bool B020 = false;
  // bool B021 = false;
  // bool B022 = false;
  // bool B023 = false;
  // bool B024 = false;
  // bool B025 = false;
  // bool B026 = false;
  // bool B027 = false;
  // bool B028 = false;
  // bool B029 = false;
  // bool B030 = false;
  //
  num R000 = 0;
  // num R001 = 0;
  // num R002 = 0;
  // num R003 = 0;
  // num R004 = 0;
  // num R005 = 0;
  // num R006 = 0;
  // num R007 = 0;
  // num R008 = 0;
  // num R009 = 0;
  // num R010 = 0;
  // num R011 = 0;
  // num R012 = 0;
  // num R013 = 0;
  // num R014 = 0;
  // num R015 = 0;
  // num R016 = 0;
  // num R017 = 0;
  // num R018 = 0;
  // num R019 = 0;
  // num R020 = 0;
  // num R021 = 0;
  // num R022 = 0;
  // num R023 = 0;
  // num R024 = 0;
  // num R025 = 0;
  // num R026 = 0;
  // num R027 = 0;
  // num R028 = 0;
  // num R029 = 0;
  // num R030 = 0;
  DateTime T000 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T001 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T002 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T003 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T004 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T005 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T006 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T007 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T008 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T009 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T010 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T011 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T012 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T013 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T014 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T015 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T016 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T017 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T018 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T019 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime T020 = DateTime.fromMillisecondsSinceEpoch(0);
  List<dynamic> L000 = [];
  // List<dynamic> L001 = [];
  // List<dynamic> L002 = [];
  // List<dynamic> L003 = [];
  // List<dynamic> L004 = [];
  // List<dynamic> L005 = [];
  // List<dynamic> L006 = [];
  // List<dynamic> L007 = [];
  // List<dynamic> L008 = [];
  // List<dynamic> L009 = [];
  // List<dynamic> L010 = [];
  // List<dynamic> L011 = [];
  // List<dynamic> L012 = [];
  // List<dynamic> L013 = [];
  // List<dynamic> L014 = [];
  // List<dynamic> L015 = [];
  // List<dynamic> L016 = [];
  // List<dynamic> L017 = [];
  // List<dynamic> L018 = [];
  // List<dynamic> L019 = [];
  // List<dynamic> L020 = [];

  Test5Model C000 = Test5Model();
  // OtherModel C001 = OtherModel();
  // OtherModel C002 = OtherModel();
  // OtherModel C003 = OtherModel();
  // OtherModel C004 = OtherModel();
  // OtherModel C005 = OtherModel();
  // OtherModel C006 = OtherModel();
  // OtherModel C007 = OtherModel();
  // OtherModel C008 = OtherModel();
  // OtherModel C009 = OtherModel();
  // OtherModel C010 = OtherModel();
  // OtherModel C011 = OtherModel();
  // OtherModel C012 = OtherModel();
  // OtherModel C013 = OtherModel();
  // OtherModel C014 = OtherModel();
  // OtherModel C015 = OtherModel();
  // OtherModel C016 = OtherModel();
  // OtherModel C017 = OtherModel();
  // OtherModel C018 = OtherModel();
  // OtherModel C019 = OtherModel();
  // OtherModel C020 = OtherModel();
  //
  List<Test5Model> J000 = [];
  // List<OtherModel> J001 = [];
  // List<OtherModel> J002 = [];
  // List<OtherModel> J003 = [];
  // List<OtherModel> J004 = [];
  // List<OtherModel> J005 = [];
  // List<OtherModel> J006 = [];
  // List<OtherModel> J007 = [];
  // List<OtherModel> J008 = [];
  // List<OtherModel> J009 = [];
  // List<OtherModel> J010 = [];
  // List<OtherModel> J011 = [];
  // List<OtherModel> J012 = [];
  // List<OtherModel> J013 = [];
  // List<OtherModel> J014 = [];
  // List<OtherModel> J015 = [];
  // List<OtherModel> J016 = [];
  // List<OtherModel> J017 = [];
  // List<OtherModel> J018 = [];
  // List<OtherModel> J019 = [];
  // List<OtherModel> J020 = [];

  Test4Enum E000 = Test4Enum.NotSelected;
  // SomeEnum E001 = SomeEnum.NotSelected;
  // SomeEnum E002 = SomeEnum.NotSelected;
  // SomeEnum E003 = SomeEnum.NotSelected;
  // SomeEnum E004 = SomeEnum.NotSelected;
  // SomeEnum E005 = SomeEnum.NotSelected;
  // SomeEnum E006 = SomeEnum.NotSelected;
  // SomeEnum E007 = SomeEnum.NotSelected;
  // SomeEnum E008 = SomeEnum.NotSelected;
  // SomeEnum E009 = SomeEnum.NotSelected;
  // SomeEnum E010 = SomeEnum.NotSelected;
  // SomeEnum E011 = SomeEnum.NotSelected;
  // SomeEnum E012 = SomeEnum.NotSelected;
  // SomeEnum E013 = SomeEnum.NotSelected;
  // SomeEnum E014 = SomeEnum.NotSelected;
  // SomeEnum E015 = SomeEnum.NotSelected;
  // SomeEnum E016 = SomeEnum.NotSelected;
  // SomeEnum E017 = SomeEnum.NotSelected;
  // SomeEnum E018 = SomeEnum.NotSelected;
  // SomeEnum E019 = SomeEnum.NotSelected;
  // SomeEnum E020 = SomeEnum.NotSelected;

  String DocId = "";

  String toUrlString() {
    return Uri(scheme: 'https', host: 'junestory.com', queryParameters: _toQueryParameters()).toString();
  }

  String toBase64QueryString() {
    return base64.encode(utf8.encode(Uri.parse(toUrlString()).query));
  }

  Map<String, String> _toQueryParameters() {
    return {
      'I000': I000.toString(),
      // 'I001': I001.toString(),
      // 'I002': I002.toString(),
      // 'I003': I003.toString(),
      // 'I004': I004.toString(),
      // 'I005': I005.toString(),
      // 'I006': I006.toString(),
      // 'I007': I007.toString(),
      // 'I008': I008.toString(),
      // 'I009': I009.toString(),
      // 'I010': I010.toString(),
      // 'I011': I011.toString(),
      // 'I012': I012.toString(),
      // 'I013': I013.toString(),
      // 'I014': I014.toString(),
      // 'I015': I015.toString(),
      // 'I016': I016.toString(),
      // 'I017': I017.toString(),
      // 'I018': I018.toString(),
      // 'I019': I019.toString(),
      // 'I020': I020.toString(),
      // 'I021': I021.toString(),
      // 'I022': I022.toString(),
      // 'I023': I023.toString(),
      // 'I024': I024.toString(),
      // 'I025': I025.toString(),
      // 'I026': I026.toString(),
      // 'I027': I027.toString(),
      // 'I028': I028.toString(),
      // 'I029': I029.toString(),
      // 'I030': I030.toString(),
      // 'I031': I031.toString(),
      // 'I032': I032.toString(),
      // 'I033': I033.toString(),
      // 'I034': I034.toString(),
      // 'I035': I035.toString(),
      // 'I036': I036.toString(),
      // 'I037': I037.toString(),
      // 'I038': I038.toString(),
      // 'I039': I039.toString(),
      // 'I040': I040.toString(),
      // 'I041': I041.toString(),
      // 'I042': I042.toString(),
      // 'I043': I043.toString(),
      // 'I044': I044.toString(),
      // 'I045': I045.toString(),
      // 'I046': I046.toString(),
      // 'I047': I047.toString(),
      // 'I048': I048.toString(),
      // 'I049': I049.toString(),
      // 'I050': I050.toString(),
      // 'I051': I051.toString(),
      // 'I052': I052.toString(),
      // 'I053': I053.toString(),
      // 'I054': I054.toString(),
      // 'I055': I055.toString(),
      // 'I056': I056.toString(),
      // 'I057': I057.toString(),
      // 'I058': I058.toString(),
      // 'I059': I059.toString(),
      // 'I060': I060.toString(),
      // 'I061': I061.toString(),
      // 'I062': I062.toString(),
      // 'I063': I063.toString(),
      // 'I064': I064.toString(),
      // 'I065': I065.toString(),
      // 'I066': I066.toString(),
      // 'I067': I067.toString(),
      // 'I068': I068.toString(),
      // 'I069': I069.toString(),
      // 'I070': I070.toString(),
      // 'I071': I071.toString(),
      // 'I072': I072.toString(),
      // 'I073': I073.toString(),
      // 'I074': I074.toString(),
      // 'I075': I075.toString(),
      // 'I076': I076.toString(),
      // 'I077': I077.toString(),
      // 'I078': I078.toString(),
      // 'I079': I079.toString(),
      // 'I080': I080.toString(),
      // 'I081': I081.toString(),
      // 'I082': I082.toString(),
      // 'I083': I083.toString(),
      // 'I084': I084.toString(),
      // 'I085': I085.toString(),
      // 'I086': I086.toString(),
      // 'I087': I087.toString(),
      // 'I088': I088.toString(),
      // 'I089': I089.toString(),
      // 'I090': I090.toString(),
      // 'I091': I091.toString(),
      // 'I092': I092.toString(),
      // 'I093': I093.toString(),
      // 'I094': I094.toString(),
      // 'I095': I095.toString(),
      // 'I096': I096.toString(),
      // 'I097': I097.toString(),
      // 'I098': I098.toString(),
      // 'I099': I099.toString(),
      'S000': S000,
      // 'S001': S001,
      // 'S002': S002,
      // 'S003': S003,
      // 'S004': S004,
      // 'S005': S005,
      // 'S006': S006,
      // 'S007': S007,
      // 'S008': S008,
      // 'S009': S009,
      // 'S010': S010,
      // 'S011': S011,
      // 'S012': S012,
      // 'S013': S013,
      // 'S014': S014,
      // 'S015': S015,
      // 'S016': S016,
      // 'S017': S017,
      // 'S018': S018,
      // 'S019': S019,
      // 'S020': S020,
      // 'S021': S021,
      // 'S022': S022,
      // 'S023': S023,
      // 'S024': S024,
      // 'S025': S025,
      // 'S026': S026,
      // 'S027': S027,
      // 'S028': S028,
      // 'S029': S029,
      // 'S030': S030,
      // 'S031': S031,
      // 'S032': S032,
      // 'S033': S033,
      // 'S034': S034,
      // 'S035': S035,
      // 'S036': S036,
      // 'S037': S037,
      // 'S038': S038,
      // 'S039': S039,
      // 'S040': S040,
      // 'S041': S041,
      // 'S042': S042,
      // 'S043': S043,
      // 'S044': S044,
      // 'S045': S045,
      // 'S046': S046,
      // 'S047': S047,
      // 'S048': S048,
      // 'S049': S049,
      // 'S050': S050,
      // 'S051': S051,
      // 'S052': S052,
      // 'S053': S053,
      // 'S054': S054,
      // 'S055': S055,
      // 'S056': S056,
      // 'S057': S057,
      // 'S058': S058,
      // 'S059': S059,
      // 'S060': S060,
      // 'S061': S061,
      // 'S062': S062,
      // 'S063': S063,
      // 'S064': S064,
      // 'S065': S065,
      // 'S066': S066,
      // 'S067': S067,
      // 'S068': S068,
      // 'S069': S069,
      // 'S070': S070,
      // 'S071': S071,
      // 'S072': S072,
      // 'S073': S073,
      // 'S074': S074,
      // 'S075': S075,
      // 'S076': S076,
      // 'S077': S077,
      // 'S078': S078,
      // 'S079': S079,
      // 'S080': S080,
      // 'S081': S081,
      // 'S082': S082,
      // 'S083': S083,
      // 'S084': S084,
      // 'S085': S085,
      // 'S086': S086,
      // 'S087': S087,
      // 'S088': S088,
      // 'S089': S089,
      // 'S090': S090,
      // 'S091': S091,
      // 'S092': S092,
      // 'S093': S093,
      // 'S094': S094,
      // 'S095': S095,
      // 'S096': S096,
      // 'S097': S097,
      // 'S098': S098,
      // 'S099': S099,
      'B000': B000.toString(),
      // 'B001': B001.toString(),
      // 'B002': B002.toString(),
      // 'B003': B003.toString(),
      // 'B004': B004.toString(),
      // 'B005': B005.toString(),
      // 'B006': B006.toString(),
      // 'B007': B007.toString(),
      // 'B008': B008.toString(),
      // 'B009': B009.toString(),
      // 'B010': B010.toString(),
      // 'B011': B011.toString(),
      // 'B012': B012.toString(),
      // 'B013': B013.toString(),
      // 'B014': B014.toString(),
      // 'B015': B015.toString(),
      // 'B016': B016.toString(),
      // 'B017': B017.toString(),
      // 'B018': B018.toString(),
      // 'B019': B019.toString(),
      // 'B020': B020.toString(),
      // 'B021': B021.toString(),
      // 'B022': B022.toString(),
      // 'B023': B023.toString(),
      // 'B024': B024.toString(),
      // 'B025': B025.toString(),
      // 'B026': B026.toString(),
      // 'B027': B027.toString(),
      // 'B028': B028.toString(),
      // 'B029': B029.toString(),
      // 'B030': B030.toString(),
      'R000': R000.toString(),
      // 'R001': R001.toString(),
      // 'R002': R002.toString(),
      // 'R003': R003.toString(),
      // 'R004': R004.toString(),
      // 'R005': R005.toString(),
      // 'R006': R006.toString(),
      // 'R007': R007.toString(),
      // 'R008': R008.toString(),
      // 'R009': R009.toString(),
      // 'R010': R010.toString(),
      // 'R011': R011.toString(),
      // 'R012': R012.toString(),
      // 'R013': R013.toString(),
      // 'R014': R014.toString(),
      // 'R015': R015.toString(),
      // 'R016': R016.toString(),
      // 'R017': R017.toString(),
      // 'R018': R018.toString(),
      // 'R019': R019.toString(),
      // 'R020': R020.toString(),
      // 'R021': R021.toString(),
      // 'R022': R022.toString(),
      // 'R023': R023.toString(),
      // 'R024': R024.toString(),
      // 'R025': R025.toString(),
      // 'R026': R026.toString(),
      // 'R027': R027.toString(),
      // 'R028': R028.toString(),
      // 'R029': R029.toString(),
      // 'R030': R030.toString(),
      'T000': T000.millisecondsSinceEpoch.toString(),
      // 'T001': T001.millisecondsSinceEpoch.toString(),
      // 'T002': T002.millisecondsSinceEpoch.toString(),
      // 'T003': T003.millisecondsSinceEpoch.toString(),
      // 'T004': T004.millisecondsSinceEpoch.toString(),
      // 'T005': T005.millisecondsSinceEpoch.toString(),
      // 'T006': T006.millisecondsSinceEpoch.toString(),
      // 'T007': T007.millisecondsSinceEpoch.toString(),
      // 'T008': T008.millisecondsSinceEpoch.toString(),
      // 'T009': T009.millisecondsSinceEpoch.toString(),
      // 'T010': T010.millisecondsSinceEpoch.toString(),
      // 'T011': T011.millisecondsSinceEpoch.toString(),
      // 'T012': T012.millisecondsSinceEpoch.toString(),
      // 'T013': T013.millisecondsSinceEpoch.toString(),
      // 'T014': T014.millisecondsSinceEpoch.toString(),
      // 'T015': T015.millisecondsSinceEpoch.toString(),
      // 'T016': T016.millisecondsSinceEpoch.toString(),
      // 'T017': T017.millisecondsSinceEpoch.toString(),
      // 'T018': T018.millisecondsSinceEpoch.toString(),
      // 'T019': T019.millisecondsSinceEpoch.toString(),
      // 'T020': T020.millisecondsSinceEpoch.toString(),
      'L000': json.encode(L000),
      // 'L001': json.encode(L001),
      // 'L002': json.encode(L002),
      // 'L003': json.encode(L003),
      // 'L004': json.encode(L004),
      // 'L005': json.encode(L005),
      // 'L006': json.encode(L006),
      // 'L007': json.encode(L007),
      // 'L008': json.encode(L008),
      // 'L009': json.encode(L009),
      // 'L010': json.encode(L010),
      // 'L011': json.encode(L011),
      // 'L012': json.encode(L012),
      // 'L013': json.encode(L013),
      // 'L014': json.encode(L014),
      // 'L015': json.encode(L015),
      // 'L016': json.encode(L016),
      // 'L017': json.encode(L017),
      // 'L018': json.encode(L018),
      // 'L019': json.encode(L019),
      // 'L020': json.encode(L020),
      'C000': C000.toBase64QueryString(),
      // 'C001': C001.toBase64QueryString(),
      // 'C002': C002.toBase64QueryString(),
      // 'C003': C003.toBase64QueryString(),
      // 'C004': C004.toBase64QueryString(),
      // 'C005': C005.toBase64QueryString(),
      // 'C006': C006.toBase64QueryString(),
      // 'C007': C007.toBase64QueryString(),
      // 'C008': C008.toBase64QueryString(),
      // 'C009': C009.toBase64QueryString(),
      // 'C010': C010.toBase64QueryString(),
      // 'C011': C011.toBase64QueryString(),
      // 'C012': C012.toBase64QueryString(),
      // 'C013': C013.toBase64QueryString(),
      // 'C014': C014.toBase64QueryString(),
      // 'C015': C015.toBase64QueryString(),
      // 'C016': C016.toBase64QueryString(),
      // 'C017': C017.toBase64QueryString(),
      // 'C018': C018.toBase64QueryString(),
      // 'C019': C019.toBase64QueryString(),
      // 'C020': C020.toBase64QueryString(),
      'J000': jsonEncode(J000.map((model) => model.toBase64QueryString()).toList()),
      // 'J001': jsonEncode(J001.map((model) => model.toBase64QueryString()).toList()),
      // 'J002': jsonEncode(J002.map((model) => model.toBase64QueryString()).toList()),
      // 'J003': jsonEncode(J003.map((model) => model.toBase64QueryString()).toList()),
      // 'J004': jsonEncode(J004.map((model) => model.toBase64QueryString()).toList()),
      // 'J005': jsonEncode(J005.map((model) => model.toBase64QueryString()).toList()),
      // 'J006': jsonEncode(J006.map((model) => model.toBase64QueryString()).toList()),
      // 'J007': jsonEncode(J007.map((model) => model.toBase64QueryString()).toList()),
      // 'J008': jsonEncode(J008.map((model) => model.toBase64QueryString()).toList()),
      // 'J009': jsonEncode(J009.map((model) => model.toBase64QueryString()).toList()),
      // 'J010': jsonEncode(J010.map((model) => model.toBase64QueryString()).toList()),
      // 'J011': jsonEncode(J011.map((model) => model.toBase64QueryString()).toList()),
      // 'J012': jsonEncode(J012.map((model) => model.toBase64QueryString()).toList()),
      // 'J013': jsonEncode(J013.map((model) => model.toBase64QueryString()).toList()),
      // 'J014': jsonEncode(J014.map((model) => model.toBase64QueryString()).toList()),
      // 'J015': jsonEncode(J015.map((model) => model.toBase64QueryString()).toList()),
      // 'J016': jsonEncode(J016.map((model) => model.toBase64QueryString()).toList()),
      // 'J017': jsonEncode(J017.map((model) => model.toBase64QueryString()).toList()),
      // 'J018': jsonEncode(J018.map((model) => model.toBase64QueryString()).toList()),
      // 'J019': jsonEncode(J019.map((model) => model.toBase64QueryString()).toList()),
      // 'J020': jsonEncode(J020.map((model) => model.toBase64QueryString()).toList()),
      'E000': E000.toStringValue(),
      // 'E001': E001.toStringValue(),
      // 'E002': E002.toStringValue(),
      // 'E003': E003.toStringValue(),
      // 'E004': E004.toStringValue(),
      // 'E005': E005.toStringValue(),
      // 'E006': E006.toStringValue(),
      // 'E007': E007.toStringValue(),
      // 'E008': E008.toStringValue(),
      // 'E009': E009.toStringValue(),
      // 'E010': E010.toStringValue(),
      // 'E011': E011.toStringValue(),
      // 'E012': E012.toStringValue(),
      // 'E013': E013.toStringValue(),
      // 'E014': E014.toStringValue(),
      // 'E015': E015.toStringValue(),
      // 'E016': E016.toStringValue(),
      // 'E017': E017.toStringValue(),
      // 'E018': E018.toStringValue(),
      // 'E019': E019.toStringValue(),
      // 'E020': E020.toStringValue(),
      'DocId': DocId,
    };
  }

  static Test3Model fromUrlString(String urlString) {
    return _fromQueryParams(Uri.parse(urlString).queryParameters);
  }

  static Test3Model fromBase64QueryString(String queryUrlString) {
    return _fromQueryParams(Uri.splitQueryString(utf8.decode(base64.decode(queryUrlString))));
  }

  static Test3Model _fromQueryParams(Map<String, String> queryParams) {
    var obj = Test3Model();

    obj.I000 = int.tryParse(queryParams['I000'] ?? "0") ?? 0;
    // obj.I001 = int.tryParse(queryParams['I001'] ?? "0") ?? 0;
    // obj.I002 = int.tryParse(queryParams['I002'] ?? "0") ?? 0;
    // obj.I003 = int.tryParse(queryParams['I003'] ?? "0") ?? 0;
    // obj.I004 = int.tryParse(queryParams['I004'] ?? "0") ?? 0;
    // obj.I005 = int.tryParse(queryParams['I005'] ?? "0") ?? 0;
    // obj.I006 = int.tryParse(queryParams['I006'] ?? "0") ?? 0;
    // obj.I007 = int.tryParse(queryParams['I007'] ?? "0") ?? 0;
    // obj.I008 = int.tryParse(queryParams['I008'] ?? "0") ?? 0;
    // obj.I009 = int.tryParse(queryParams['I009'] ?? "0") ?? 0;
    // obj.I010 = int.tryParse(queryParams['I010'] ?? "0") ?? 0;
    // obj.I011 = int.tryParse(queryParams['I011'] ?? "0") ?? 0;
    // obj.I012 = int.tryParse(queryParams['I012'] ?? "0") ?? 0;
    // obj.I013 = int.tryParse(queryParams['I013'] ?? "0") ?? 0;
    // obj.I014 = int.tryParse(queryParams['I014'] ?? "0") ?? 0;
    // obj.I015 = int.tryParse(queryParams['I015'] ?? "0") ?? 0;
    // obj.I016 = int.tryParse(queryParams['I016'] ?? "0") ?? 0;
    // obj.I017 = int.tryParse(queryParams['I017'] ?? "0") ?? 0;
    // obj.I018 = int.tryParse(queryParams['I018'] ?? "0") ?? 0;
    // obj.I019 = int.tryParse(queryParams['I019'] ?? "0") ?? 0;
    // obj.I020 = int.tryParse(queryParams['I020'] ?? "0") ?? 0;
    // obj.I021 = int.tryParse(queryParams['I021'] ?? "0") ?? 0;
    // obj.I022 = int.tryParse(queryParams['I022'] ?? "0") ?? 0;
    // obj.I023 = int.tryParse(queryParams['I023'] ?? "0") ?? 0;
    // obj.I024 = int.tryParse(queryParams['I024'] ?? "0") ?? 0;
    // obj.I025 = int.tryParse(queryParams['I025'] ?? "0") ?? 0;
    // obj.I026 = int.tryParse(queryParams['I026'] ?? "0") ?? 0;
    // obj.I027 = int.tryParse(queryParams['I027'] ?? "0") ?? 0;
    // obj.I028 = int.tryParse(queryParams['I028'] ?? "0") ?? 0;
    // obj.I029 = int.tryParse(queryParams['I029'] ?? "0") ?? 0;
    // obj.I030 = int.tryParse(queryParams['I030'] ?? "0") ?? 0;
    // obj.I031 = int.tryParse(queryParams['I031'] ?? "0") ?? 0;
    // obj.I032 = int.tryParse(queryParams['I032'] ?? "0") ?? 0;
    // obj.I033 = int.tryParse(queryParams['I033'] ?? "0") ?? 0;
    // obj.I034 = int.tryParse(queryParams['I034'] ?? "0") ?? 0;
    // obj.I035 = int.tryParse(queryParams['I035'] ?? "0") ?? 0;
    // obj.I036 = int.tryParse(queryParams['I036'] ?? "0") ?? 0;
    // obj.I037 = int.tryParse(queryParams['I037'] ?? "0") ?? 0;
    // obj.I038 = int.tryParse(queryParams['I038'] ?? "0") ?? 0;
    // obj.I039 = int.tryParse(queryParams['I039'] ?? "0") ?? 0;
    // obj.I040 = int.tryParse(queryParams['I040'] ?? "0") ?? 0;
    // obj.I041 = int.tryParse(queryParams['I041'] ?? "0") ?? 0;
    // obj.I042 = int.tryParse(queryParams['I042'] ?? "0") ?? 0;
    // obj.I043 = int.tryParse(queryParams['I043'] ?? "0") ?? 0;
    // obj.I044 = int.tryParse(queryParams['I044'] ?? "0") ?? 0;
    // obj.I045 = int.tryParse(queryParams['I045'] ?? "0") ?? 0;
    // obj.I046 = int.tryParse(queryParams['I046'] ?? "0") ?? 0;
    // obj.I047 = int.tryParse(queryParams['I047'] ?? "0") ?? 0;
    // obj.I048 = int.tryParse(queryParams['I048'] ?? "0") ?? 0;
    // obj.I049 = int.tryParse(queryParams['I049'] ?? "0") ?? 0;
    // obj.I050 = int.tryParse(queryParams['I050'] ?? "0") ?? 0;
    // obj.I051 = int.tryParse(queryParams['I051'] ?? "0") ?? 0;
    // obj.I052 = int.tryParse(queryParams['I052'] ?? "0") ?? 0;
    // obj.I053 = int.tryParse(queryParams['I053'] ?? "0") ?? 0;
    // obj.I054 = int.tryParse(queryParams['I054'] ?? "0") ?? 0;
    // obj.I055 = int.tryParse(queryParams['I055'] ?? "0") ?? 0;
    // obj.I056 = int.tryParse(queryParams['I056'] ?? "0") ?? 0;
    // obj.I057 = int.tryParse(queryParams['I057'] ?? "0") ?? 0;
    // obj.I058 = int.tryParse(queryParams['I058'] ?? "0") ?? 0;
    // obj.I059 = int.tryParse(queryParams['I059'] ?? "0") ?? 0;
    // obj.I060 = int.tryParse(queryParams['I060'] ?? "0") ?? 0;
    // obj.I061 = int.tryParse(queryParams['I061'] ?? "0") ?? 0;
    // obj.I062 = int.tryParse(queryParams['I062'] ?? "0") ?? 0;
    // obj.I063 = int.tryParse(queryParams['I063'] ?? "0") ?? 0;
    // obj.I064 = int.tryParse(queryParams['I064'] ?? "0") ?? 0;
    // obj.I065 = int.tryParse(queryParams['I065'] ?? "0") ?? 0;
    // obj.I066 = int.tryParse(queryParams['I066'] ?? "0") ?? 0;
    // obj.I067 = int.tryParse(queryParams['I067'] ?? "0") ?? 0;
    // obj.I068 = int.tryParse(queryParams['I068'] ?? "0") ?? 0;
    // obj.I069 = int.tryParse(queryParams['I069'] ?? "0") ?? 0;
    // obj.I070 = int.tryParse(queryParams['I070'] ?? "0") ?? 0;
    // obj.I071 = int.tryParse(queryParams['I071'] ?? "0") ?? 0;
    // obj.I072 = int.tryParse(queryParams['I072'] ?? "0") ?? 0;
    // obj.I073 = int.tryParse(queryParams['I073'] ?? "0") ?? 0;
    // obj.I074 = int.tryParse(queryParams['I074'] ?? "0") ?? 0;
    // obj.I075 = int.tryParse(queryParams['I075'] ?? "0") ?? 0;
    // obj.I076 = int.tryParse(queryParams['I076'] ?? "0") ?? 0;
    // obj.I077 = int.tryParse(queryParams['I077'] ?? "0") ?? 0;
    // obj.I078 = int.tryParse(queryParams['I078'] ?? "0") ?? 0;
    // obj.I079 = int.tryParse(queryParams['I079'] ?? "0") ?? 0;
    // obj.I080 = int.tryParse(queryParams['I080'] ?? "0") ?? 0;
    // obj.I081 = int.tryParse(queryParams['I081'] ?? "0") ?? 0;
    // obj.I082 = int.tryParse(queryParams['I082'] ?? "0") ?? 0;
    // obj.I083 = int.tryParse(queryParams['I083'] ?? "0") ?? 0;
    // obj.I084 = int.tryParse(queryParams['I084'] ?? "0") ?? 0;
    // obj.I085 = int.tryParse(queryParams['I085'] ?? "0") ?? 0;
    // obj.I086 = int.tryParse(queryParams['I086'] ?? "0") ?? 0;
    // obj.I087 = int.tryParse(queryParams['I087'] ?? "0") ?? 0;
    // obj.I088 = int.tryParse(queryParams['I088'] ?? "0") ?? 0;
    // obj.I089 = int.tryParse(queryParams['I089'] ?? "0") ?? 0;
    // obj.I090 = int.tryParse(queryParams['I090'] ?? "0") ?? 0;
    // obj.I091 = int.tryParse(queryParams['I091'] ?? "0") ?? 0;
    // obj.I092 = int.tryParse(queryParams['I092'] ?? "0") ?? 0;
    // obj.I093 = int.tryParse(queryParams['I093'] ?? "0") ?? 0;
    // obj.I094 = int.tryParse(queryParams['I094'] ?? "0") ?? 0;
    // obj.I095 = int.tryParse(queryParams['I095'] ?? "0") ?? 0;
    // obj.I096 = int.tryParse(queryParams['I096'] ?? "0") ?? 0;
    // obj.I097 = int.tryParse(queryParams['I097'] ?? "0") ?? 0;
    // obj.I098 = int.tryParse(queryParams['I098'] ?? "0") ?? 0;
    // obj.I099 = int.tryParse(queryParams['I099'] ?? "0") ?? 0;
    obj.S000 = queryParams['S000'] ?? "";
    // obj.S001 = queryParams['S001'] ?? "";
    // obj.S002 = queryParams['S002'] ?? "";
    // obj.S003 = queryParams['S003'] ?? "";
    // obj.S004 = queryParams['S004'] ?? "";
    // obj.S005 = queryParams['S005'] ?? "";
    // obj.S006 = queryParams['S006'] ?? "";
    // obj.S007 = queryParams['S007'] ?? "";
    // obj.S008 = queryParams['S008'] ?? "";
    // obj.S009 = queryParams['S009'] ?? "";
    // obj.S010 = queryParams['S010'] ?? "";
    // obj.S011 = queryParams['S011'] ?? "";
    // obj.S012 = queryParams['S012'] ?? "";
    // obj.S013 = queryParams['S013'] ?? "";
    // obj.S014 = queryParams['S014'] ?? "";
    // obj.S015 = queryParams['S015'] ?? "";
    // obj.S016 = queryParams['S016'] ?? "";
    // obj.S017 = queryParams['S017'] ?? "";
    // obj.S018 = queryParams['S018'] ?? "";
    // obj.S019 = queryParams['S019'] ?? "";
    // obj.S020 = queryParams['S020'] ?? "";
    // obj.S021 = queryParams['S021'] ?? "";
    // obj.S022 = queryParams['S022'] ?? "";
    // obj.S023 = queryParams['S023'] ?? "";
    // obj.S024 = queryParams['S024'] ?? "";
    // obj.S025 = queryParams['S025'] ?? "";
    // obj.S026 = queryParams['S026'] ?? "";
    // obj.S027 = queryParams['S027'] ?? "";
    // obj.S028 = queryParams['S028'] ?? "";
    // obj.S029 = queryParams['S029'] ?? "";
    // obj.S030 = queryParams['S030'] ?? "";
    // obj.S031 = queryParams['S031'] ?? "";
    // obj.S032 = queryParams['S032'] ?? "";
    // obj.S033 = queryParams['S033'] ?? "";
    // obj.S034 = queryParams['S034'] ?? "";
    // obj.S035 = queryParams['S035'] ?? "";
    // obj.S036 = queryParams['S036'] ?? "";
    // obj.S037 = queryParams['S037'] ?? "";
    // obj.S038 = queryParams['S038'] ?? "";
    // obj.S039 = queryParams['S039'] ?? "";
    // obj.S040 = queryParams['S040'] ?? "";
    // obj.S041 = queryParams['S041'] ?? "";
    // obj.S042 = queryParams['S042'] ?? "";
    // obj.S043 = queryParams['S043'] ?? "";
    // obj.S044 = queryParams['S044'] ?? "";
    // obj.S045 = queryParams['S045'] ?? "";
    // obj.S046 = queryParams['S046'] ?? "";
    // obj.S047 = queryParams['S047'] ?? "";
    // obj.S048 = queryParams['S048'] ?? "";
    // obj.S049 = queryParams['S049'] ?? "";
    // obj.S050 = queryParams['S050'] ?? "";
    // obj.S051 = queryParams['S051'] ?? "";
    // obj.S052 = queryParams['S052'] ?? "";
    // obj.S053 = queryParams['S053'] ?? "";
    // obj.S054 = queryParams['S054'] ?? "";
    // obj.S055 = queryParams['S055'] ?? "";
    // obj.S056 = queryParams['S056'] ?? "";
    // obj.S057 = queryParams['S057'] ?? "";
    // obj.S058 = queryParams['S058'] ?? "";
    // obj.S059 = queryParams['S059'] ?? "";
    // obj.S060 = queryParams['S060'] ?? "";
    // obj.S061 = queryParams['S061'] ?? "";
    // obj.S062 = queryParams['S062'] ?? "";
    // obj.S063 = queryParams['S063'] ?? "";
    // obj.S064 = queryParams['S064'] ?? "";
    // obj.S065 = queryParams['S065'] ?? "";
    // obj.S066 = queryParams['S066'] ?? "";
    // obj.S067 = queryParams['S067'] ?? "";
    // obj.S068 = queryParams['S068'] ?? "";
    // obj.S069 = queryParams['S069'] ?? "";
    // obj.S070 = queryParams['S070'] ?? "";
    // obj.S071 = queryParams['S071'] ?? "";
    // obj.S072 = queryParams['S072'] ?? "";
    // obj.S073 = queryParams['S073'] ?? "";
    // obj.S074 = queryParams['S074'] ?? "";
    // obj.S075 = queryParams['S075'] ?? "";
    // obj.S076 = queryParams['S076'] ?? "";
    // obj.S077 = queryParams['S077'] ?? "";
    // obj.S078 = queryParams['S078'] ?? "";
    // obj.S079 = queryParams['S079'] ?? "";
    // obj.S080 = queryParams['S080'] ?? "";
    // obj.S081 = queryParams['S081'] ?? "";
    // obj.S082 = queryParams['S082'] ?? "";
    // obj.S083 = queryParams['S083'] ?? "";
    // obj.S084 = queryParams['S084'] ?? "";
    // obj.S085 = queryParams['S085'] ?? "";
    // obj.S086 = queryParams['S086'] ?? "";
    // obj.S087 = queryParams['S087'] ?? "";
    // obj.S088 = queryParams['S088'] ?? "";
    // obj.S089 = queryParams['S089'] ?? "";
    // obj.S090 = queryParams['S090'] ?? "";
    // obj.S091 = queryParams['S091'] ?? "";
    // obj.S092 = queryParams['S092'] ?? "";
    // obj.S093 = queryParams['S093'] ?? "";
    // obj.S094 = queryParams['S094'] ?? "";
    // obj.S095 = queryParams['S095'] ?? "";
    // obj.S096 = queryParams['S096'] ?? "";
    // obj.S097 = queryParams['S097'] ?? "";
    // obj.S098 = queryParams['S098'] ?? "";
    // obj.S099 = queryParams['S099'] ?? "";
    obj.B000 = (queryParams['B000'] ?? "false") == "true";
    // obj.B001 = (queryParams['B001'] ?? "false") == "true";
    // obj.B002 = (queryParams['B002'] ?? "false") == "true";
    // obj.B003 = (queryParams['B003'] ?? "false") == "true";
    // obj.B004 = (queryParams['B004'] ?? "false") == "true";
    // obj.B005 = (queryParams['B005'] ?? "false") == "true";
    // obj.B006 = (queryParams['B006'] ?? "false") == "true";
    // obj.B007 = (queryParams['B007'] ?? "false") == "true";
    // obj.B008 = (queryParams['B008'] ?? "false") == "true";
    // obj.B009 = (queryParams['B009'] ?? "false") == "true";
    // obj.B010 = (queryParams['B010'] ?? "false") == "true";
    // obj.B011 = (queryParams['B011'] ?? "false") == "true";
    // obj.B012 = (queryParams['B012'] ?? "false") == "true";
    // obj.B013 = (queryParams['B013'] ?? "false") == "true";
    // obj.B014 = (queryParams['B014'] ?? "false") == "true";
    // obj.B015 = (queryParams['B015'] ?? "false") == "true";
    // obj.B016 = (queryParams['B016'] ?? "false") == "true";
    // obj.B017 = (queryParams['B017'] ?? "false") == "true";
    // obj.B018 = (queryParams['B018'] ?? "false") == "true";
    // obj.B019 = (queryParams['B019'] ?? "false") == "true";
    // obj.B020 = (queryParams['B020'] ?? "false") == "true";
    // obj.B021 = (queryParams['B021'] ?? "false") == "true";
    // obj.B022 = (queryParams['B022'] ?? "false") == "true";
    // obj.B023 = (queryParams['B023'] ?? "false") == "true";
    // obj.B024 = (queryParams['B024'] ?? "false") == "true";
    // obj.B025 = (queryParams['B025'] ?? "false") == "true";
    // obj.B026 = (queryParams['B026'] ?? "false") == "true";
    // obj.B027 = (queryParams['B027'] ?? "false") == "true";
    // obj.B028 = (queryParams['B028'] ?? "false") == "true";
    // obj.B029 = (queryParams['B029'] ?? "false") == "true";
    // obj.B030 = (queryParams['B030'] ?? "false") == "true";
    obj.R000 = double.tryParse(queryParams['R000'] ?? "0.0") ?? 0.0;
    // obj.R001 = double.tryParse(queryParams['R001'] ?? "0.0") ?? 0.0;
    // obj.R002 = double.tryParse(queryParams['R002'] ?? "0.0") ?? 0.0;
    // obj.R003 = double.tryParse(queryParams['R003'] ?? "0.0") ?? 0.0;
    // obj.R004 = double.tryParse(queryParams['R004'] ?? "0.0") ?? 0.0;
    // obj.R005 = double.tryParse(queryParams['R005'] ?? "0.0") ?? 0.0;
    // obj.R006 = double.tryParse(queryParams['R006'] ?? "0.0") ?? 0.0;
    // obj.R007 = double.tryParse(queryParams['R007'] ?? "0.0") ?? 0.0;
    // obj.R008 = double.tryParse(queryParams['R008'] ?? "0.0") ?? 0.0;
    // obj.R009 = double.tryParse(queryParams['R009'] ?? "0.0") ?? 0.0;
    // obj.R010 = double.tryParse(queryParams['R010'] ?? "0.0") ?? 0.0;
    // obj.R011 = double.tryParse(queryParams['R011'] ?? "0.0") ?? 0.0;
    // obj.R012 = double.tryParse(queryParams['R012'] ?? "0.0") ?? 0.0;
    // obj.R013 = double.tryParse(queryParams['R013'] ?? "0.0") ?? 0.0;
    // obj.R014 = double.tryParse(queryParams['R014'] ?? "0.0") ?? 0.0;
    // obj.R015 = double.tryParse(queryParams['R015'] ?? "0.0") ?? 0.0;
    // obj.R016 = double.tryParse(queryParams['R016'] ?? "0.0") ?? 0.0;
    // obj.R017 = double.tryParse(queryParams['R017'] ?? "0.0") ?? 0.0;
    // obj.R018 = double.tryParse(queryParams['R018'] ?? "0.0") ?? 0.0;
    // obj.R019 = double.tryParse(queryParams['R019'] ?? "0.0") ?? 0.0;
    // obj.R020 = double.tryParse(queryParams['R020'] ?? "0.0") ?? 0.0;
    // obj.R021 = double.tryParse(queryParams['R021'] ?? "0.0") ?? 0.0;
    // obj.R022 = double.tryParse(queryParams['R022'] ?? "0.0") ?? 0.0;
    // obj.R023 = double.tryParse(queryParams['R023'] ?? "0.0") ?? 0.0;
    // obj.R024 = double.tryParse(queryParams['R024'] ?? "0.0") ?? 0.0;
    // obj.R025 = double.tryParse(queryParams['R025'] ?? "0.0") ?? 0.0;
    // obj.R026 = double.tryParse(queryParams['R026'] ?? "0.0") ?? 0.0;
    // obj.R027 = double.tryParse(queryParams['R027'] ?? "0.0") ?? 0.0;
    // obj.R028 = double.tryParse(queryParams['R028'] ?? "0.0") ?? 0.0;
    // obj.R029 = double.tryParse(queryParams['R029'] ?? "0.0") ?? 0.0;
    // obj.R030 = double.tryParse(queryParams['R030'] ?? "0.0") ?? 0.0;
    obj.T000 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T000'] ?? "0") ?? 0);
    // obj.T001 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T001'] ?? "0") ?? 0);
    // obj.T002 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T002'] ?? "0") ?? 0);
    // obj.T003 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T003'] ?? "0") ?? 0);
    // obj.T004 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T004'] ?? "0") ?? 0);
    // obj.T005 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T005'] ?? "0") ?? 0);
    // obj.T006 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T006'] ?? "0") ?? 0);
    // obj.T007 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T007'] ?? "0") ?? 0);
    // obj.T008 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T008'] ?? "0") ?? 0);
    // obj.T009 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T009'] ?? "0") ?? 0);
    // obj.T010 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T010'] ?? "0") ?? 0);
    // obj.T011 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T011'] ?? "0") ?? 0);
    // obj.T012 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T012'] ?? "0") ?? 0);
    // obj.T013 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T013'] ?? "0") ?? 0);
    // obj.T014 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T014'] ?? "0") ?? 0);
    // obj.T015 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T015'] ?? "0") ?? 0);
    // obj.T016 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T016'] ?? "0") ?? 0);
    // obj.T017 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T017'] ?? "0") ?? 0);
    // obj.T018 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T018'] ?? "0") ?? 0);
    // obj.T019 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T019'] ?? "0") ?? 0);
    // obj.T020 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams['T020'] ?? "0") ?? 0);
    obj.L000 = List<String>.from(json.decode(queryParams['L000'] ?? "[]") ?? []);
    // obj.L001 = List<String>.from(json.decode(queryParams['L001'] ?? "[]") ?? []);
    // obj.L002 = List<String>.from(json.decode(queryParams['L002'] ?? "[]") ?? []);
    // obj.L003 = List<String>.from(json.decode(queryParams['L003'] ?? "[]") ?? []);
    // obj.L004 = List<String>.from(json.decode(queryParams['L004'] ?? "[]") ?? []);
    // obj.L005 = List<String>.from(json.decode(queryParams['L005'] ?? "[]") ?? []);
    // obj.L006 = List<String>.from(json.decode(queryParams['L006'] ?? "[]") ?? []);
    // obj.L007 = List<String>.from(json.decode(queryParams['L007'] ?? "[]") ?? []);
    // obj.L008 = List<String>.from(json.decode(queryParams['L008'] ?? "[]") ?? []);
    // obj.L009 = List<String>.from(json.decode(queryParams['L009'] ?? "[]") ?? []);
    // obj.L010 = List<String>.from(json.decode(queryParams['L010'] ?? "[]") ?? []);
    // obj.L011 = List<String>.from(json.decode(queryParams['L011'] ?? "[]") ?? []);
    // obj.L012 = List<String>.from(json.decode(queryParams['L012'] ?? "[]") ?? []);
    // obj.L013 = List<String>.from(json.decode(queryParams['L013'] ?? "[]") ?? []);
    // obj.L014 = List<String>.from(json.decode(queryParams['L014'] ?? "[]") ?? []);
    // obj.L015 = List<String>.from(json.decode(queryParams['L015'] ?? "[]") ?? []);
    // obj.L016 = List<String>.from(json.decode(queryParams['L016'] ?? "[]") ?? []);
    // obj.L017 = List<String>.from(json.decode(queryParams['L017'] ?? "[]") ?? []);
    // obj.L018 = List<String>.from(json.decode(queryParams['L018'] ?? "[]") ?? []);
    // obj.L019 = List<String>.from(json.decode(queryParams['L019'] ?? "[]") ?? []);
    // obj.L020 = List<String>.from(json.decode(queryParams['L020'] ?? "[]") ?? []);
    obj.C000 = Test5Model.fromBase64QueryString(queryParams['C000'] ?? Test5Model().toBase64QueryString());
    // obj.C001 = OtherModel.fromBase64QueryString(queryParams['C001'] ?? OtherModel().toBase64QueryString());
    // obj.C002 = OtherModel.fromBase64QueryString(queryParams['C002'] ?? OtherModel().toBase64QueryString());
    // obj.C003 = OtherModel.fromBase64QueryString(queryParams['C003'] ?? OtherModel().toBase64QueryString());
    // obj.C004 = OtherModel.fromBase64QueryString(queryParams['C004'] ?? OtherModel().toBase64QueryString());
    // obj.C005 = OtherModel.fromBase64QueryString(queryParams['C005'] ?? OtherModel().toBase64QueryString());
    // obj.C006 = OtherModel.fromBase64QueryString(queryParams['C006'] ?? OtherModel().toBase64QueryString());
    // obj.C007 = OtherModel.fromBase64QueryString(queryParams['C007'] ?? OtherModel().toBase64QueryString());
    // obj.C008 = OtherModel.fromBase64QueryString(queryParams['C008'] ?? OtherModel().toBase64QueryString());
    // obj.C009 = OtherModel.fromBase64QueryString(queryParams['C009'] ?? OtherModel().toBase64QueryString());
    // obj.C010 = OtherModel.fromBase64QueryString(queryParams['C010'] ?? OtherModel().toBase64QueryString());
    // obj.C011 = OtherModel.fromBase64QueryString(queryParams['C011'] ?? OtherModel().toBase64QueryString());
    // obj.C012 = OtherModel.fromBase64QueryString(queryParams['C012'] ?? OtherModel().toBase64QueryString());
    // obj.C013 = OtherModel.fromBase64QueryString(queryParams['C013'] ?? OtherModel().toBase64QueryString());
    // obj.C014 = OtherModel.fromBase64QueryString(queryParams['C014'] ?? OtherModel().toBase64QueryString());
    // obj.C015 = OtherModel.fromBase64QueryString(queryParams['C015'] ?? OtherModel().toBase64QueryString());
    // obj.C016 = OtherModel.fromBase64QueryString(queryParams['C016'] ?? OtherModel().toBase64QueryString());
    // obj.C017 = OtherModel.fromBase64QueryString(queryParams['C017'] ?? OtherModel().toBase64QueryString());
    // obj.C018 = OtherModel.fromBase64QueryString(queryParams['C018'] ?? OtherModel().toBase64QueryString());
    // obj.C019 = OtherModel.fromBase64QueryString(queryParams['C019'] ?? OtherModel().toBase64QueryString());
    // obj.C020 = OtherModel.fromBase64QueryString(queryParams['C020'] ?? OtherModel().toBase64QueryString());
    obj.J000 = List<String>.from(json.decode(queryParams['J000'] ?? "[]") ?? []).map((item) => Test5Model.fromBase64QueryString(item)).toList();
    // obj.J001 = List<String>.from(json.decode(queryParams['J001'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J002 = List<String>.from(json.decode(queryParams['J002'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J003 = List<String>.from(json.decode(queryParams['J003'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J004 = List<String>.from(json.decode(queryParams['J004'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J005 = List<String>.from(json.decode(queryParams['J005'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J006 = List<String>.from(json.decode(queryParams['J006'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J007 = List<String>.from(json.decode(queryParams['J007'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J008 = List<String>.from(json.decode(queryParams['J008'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J009 = List<String>.from(json.decode(queryParams['J009'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J010 = List<String>.from(json.decode(queryParams['J010'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J011 = List<String>.from(json.decode(queryParams['J011'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J012 = List<String>.from(json.decode(queryParams['J012'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J013 = List<String>.from(json.decode(queryParams['J013'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J014 = List<String>.from(json.decode(queryParams['J014'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J015 = List<String>.from(json.decode(queryParams['J015'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J016 = List<String>.from(json.decode(queryParams['J016'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J017 = List<String>.from(json.decode(queryParams['J017'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J018 = List<String>.from(json.decode(queryParams['J018'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J019 = List<String>.from(json.decode(queryParams['J019'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    // obj.J020 = List<String>.from(json.decode(queryParams['J020'] ?? "[]") ?? []).map((item) => OtherModel.fromBase64QueryString(item)).toList();
    obj.E000 = Test4Enum.fromString(queryParams['E000'] ?? Test4Enum.NotSelected.toStringValue());
    // obj.E001 = SomeEnum.fromString(queryParams['E001'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E002 = SomeEnum.fromString(queryParams['E002'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E003 = SomeEnum.fromString(queryParams['E003'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E004 = SomeEnum.fromString(queryParams['E004'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E005 = SomeEnum.fromString(queryParams['E005'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E006 = SomeEnum.fromString(queryParams['E006'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E007 = SomeEnum.fromString(queryParams['E007'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E008 = SomeEnum.fromString(queryParams['E008'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E009 = SomeEnum.fromString(queryParams['E009'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E010 = SomeEnum.fromString(queryParams['E010'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E011 = SomeEnum.fromString(queryParams['E011'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E012 = SomeEnum.fromString(queryParams['E012'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E013 = SomeEnum.fromString(queryParams['E013'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E014 = SomeEnum.fromString(queryParams['E014'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E015 = SomeEnum.fromString(queryParams['E015'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E016 = SomeEnum.fromString(queryParams['E016'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E017 = SomeEnum.fromString(queryParams['E017'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E018 = SomeEnum.fromString(queryParams['E018'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E019 = SomeEnum.fromString(queryParams['E019'] ?? SomeEnum.NotSelected.toStringValue());
    // obj.E020 = SomeEnum.fromString(queryParams['E020'] ?? SomeEnum.NotSelected.toStringValue());

    obj.DocId = queryParams['DocId']!;

    return obj;
  }

  @override
  String toString() {
    return jsonEncode({
      'I000': I000,
      // 'I001': I001,
      // 'I002': I002,
      // 'I003': I003,
      // 'I004': I004,
      // 'I005': I005,
      // 'I006': I006,
      // 'I007': I007,
      // 'I008': I008,
      // 'I009': I009,
      // 'I010': I010,
      // 'I011': I011,
      // 'I012': I012,
      // 'I013': I013,
      // 'I014': I014,
      // 'I015': I015,
      // 'I016': I016,
      // 'I017': I017,
      // 'I018': I018,
      // 'I019': I019,
      // 'I020': I020,
      // 'I021': I021,
      // 'I022': I022,
      // 'I023': I023,
      // 'I024': I024,
      // 'I025': I025,
      // 'I026': I026,
      // 'I027': I027,
      // 'I028': I028,
      // 'I029': I029,
      // 'I030': I030,
      // 'I031': I031,
      // 'I032': I032,
      // 'I033': I033,
      // 'I034': I034,
      // 'I035': I035,
      // 'I036': I036,
      // 'I037': I037,
      // 'I038': I038,
      // 'I039': I039,
      // 'I040': I040,
      // 'I041': I041,
      // 'I042': I042,
      // 'I043': I043,
      // 'I044': I044,
      // 'I045': I045,
      // 'I046': I046,
      // 'I047': I047,
      // 'I048': I048,
      // 'I049': I049,
      // 'I050': I050,
      // 'I051': I051,
      // 'I052': I052,
      // 'I053': I053,
      // 'I054': I054,
      // 'I055': I055,
      // 'I056': I056,
      // 'I057': I057,
      // 'I058': I058,
      // 'I059': I059,
      // 'I060': I060,
      // 'I061': I061,
      // 'I062': I062,
      // 'I063': I063,
      // 'I064': I064,
      // 'I065': I065,
      // 'I066': I066,
      // 'I067': I067,
      // 'I068': I068,
      // 'I069': I069,
      // 'I070': I070,
      // 'I071': I071,
      // 'I072': I072,
      // 'I073': I073,
      // 'I074': I074,
      // 'I075': I075,
      // 'I076': I076,
      // 'I077': I077,
      // 'I078': I078,
      // 'I079': I079,
      // 'I080': I080,
      // 'I081': I081,
      // 'I082': I082,
      // 'I083': I083,
      // 'I084': I084,
      // 'I085': I085,
      // 'I086': I086,
      // 'I087': I087,
      // 'I088': I088,
      // 'I089': I089,
      // 'I090': I090,
      // 'I091': I091,
      // 'I092': I092,
      // 'I093': I093,
      // 'I094': I094,
      // 'I095': I095,
      // 'I096': I096,
      // 'I097': I097,
      // 'I098': I098,
      // 'I099': I099,
      'S000': S000,
      // 'S001': S001,
      // 'S002': S002,
      // 'S003': S003,
      // 'S004': S004,
      // 'S005': S005,
      // 'S006': S006,
      // 'S007': S007,
      // 'S008': S008,
      // 'S009': S009,
      // 'S010': S010,
      // 'S011': S011,
      // 'S012': S012,
      // 'S013': S013,
      // 'S014': S014,
      // 'S015': S015,
      // 'S016': S016,
      // 'S017': S017,
      // 'S018': S018,
      // 'S019': S019,
      // 'S020': S020,
      // 'S021': S021,
      // 'S022': S022,
      // 'S023': S023,
      // 'S024': S024,
      // 'S025': S025,
      // 'S026': S026,
      // 'S027': S027,
      // 'S028': S028,
      // 'S029': S029,
      // 'S030': S030,
      // 'S031': S031,
      // 'S032': S032,
      // 'S033': S033,
      // 'S034': S034,
      // 'S035': S035,
      // 'S036': S036,
      // 'S037': S037,
      // 'S038': S038,
      // 'S039': S039,
      // 'S040': S040,
      // 'S041': S041,
      // 'S042': S042,
      // 'S043': S043,
      // 'S044': S044,
      // 'S045': S045,
      // 'S046': S046,
      // 'S047': S047,
      // 'S048': S048,
      // 'S049': S049,
      // 'S050': S050,
      // 'S051': S051,
      // 'S052': S052,
      // 'S053': S053,
      // 'S054': S054,
      // 'S055': S055,
      // 'S056': S056,
      // 'S057': S057,
      // 'S058': S058,
      // 'S059': S059,
      // 'S060': S060,
      // 'S061': S061,
      // 'S062': S062,
      // 'S063': S063,
      // 'S064': S064,
      // 'S065': S065,
      // 'S066': S066,
      // 'S067': S067,
      // 'S068': S068,
      // 'S069': S069,
      // 'S070': S070,
      // 'S071': S071,
      // 'S072': S072,
      // 'S073': S073,
      // 'S074': S074,
      // 'S075': S075,
      // 'S076': S076,
      // 'S077': S077,
      // 'S078': S078,
      // 'S079': S079,
      // 'S080': S080,
      // 'S081': S081,
      // 'S082': S082,
      // 'S083': S083,
      // 'S084': S084,
      // 'S085': S085,
      // 'S086': S086,
      // 'S087': S087,
      // 'S088': S088,
      // 'S089': S089,
      // 'S090': S090,
      // 'S091': S091,
      // 'S092': S092,
      // 'S093': S093,
      // 'S094': S094,
      // 'S095': S095,
      // 'S096': S096,
      // 'S097': S097,
      // 'S098': S098,
      // 'S099': S099;
      'B000': B000,
      // 'B001': B001,
      // 'B002': B002,
      // 'B003': B003,
      // 'B004': B004,
      // 'B005': B005,
      // 'B006': B006,
      // 'B007': B007,
      // 'B008': B008,
      // 'B009': B009,
      // 'B010': B010,
      // 'B011': B011,
      // 'B012': B012,
      // 'B013': B013,
      // 'B014': B014,
      // 'B015': B015,
      // 'B016': B016,
      // 'B017': B017,
      // 'B018': B018,
      // 'B019': B019,
      // 'B020': B020,
      // 'B021': B021,
      // 'B022': B022,
      // 'B023': B023,
      // 'B024': B024,
      // 'B025': B025,
      // 'B026': B026,
      // 'B027': B027,
      // 'B028': B028,
      // 'B029': B029,
      // 'B030': B030,
      'R000': R000,
      // 'R001': R001,
      // 'R002': R002,
      // 'R003': R003,
      // 'R004': R004,
      // 'R005': R005,
      // 'R006': R006,
      // 'R007': R007,
      // 'R008': R008,
      // 'R009': R009,
      // 'R010': R010,
      // 'R011': R011,
      // 'R012': R012,
      // 'R013': R013,
      // 'R014': R014,
      // 'R015': R015,
      // 'R016': R016,
      // 'R017': R017,
      // 'R018': R018,
      // 'R019': R019,
      // 'R020': R020,
      // 'R021': R021,
      // 'R022': R022,
      // 'R023': R023,
      // 'R024': R024,
      // 'R025': R025,
      // 'R026': R026,
      // 'R027': R027,
      // 'R028': R028,
      // 'R029': R029,
      // 'R030': R030,
      'T000': T000.millisecondsSinceEpoch,
      // 'T001': T001.millisecondsSinceEpoch,
      // 'T002': T002.millisecondsSinceEpoch,
      // 'T003': T003.millisecondsSinceEpoch,
      // 'T004': T004.millisecondsSinceEpoch,
      // 'T005': T005.millisecondsSinceEpoch,
      // 'T006': T006.millisecondsSinceEpoch,
      // 'T007': T007.millisecondsSinceEpoch,
      // 'T008': T008.millisecondsSinceEpoch,
      // 'T009': T009.millisecondsSinceEpoch,
      // 'T010': T010.millisecondsSinceEpoch,
      // 'T011': T011.millisecondsSinceEpoch,
      // 'T012': T012.millisecondsSinceEpoch,
      // 'T013': T013.millisecondsSinceEpoch,
      // 'T014': T014.millisecondsSinceEpoch,
      // 'T015': T015.millisecondsSinceEpoch,
      // 'T016': T016.millisecondsSinceEpoch,
      // 'T017': T017.millisecondsSinceEpoch,
      // 'T018': T018.millisecondsSinceEpoch,
      // 'T019': T019.millisecondsSinceEpoch,
      // 'T020': T020.millisecondsSinceEpoch,
      'L000': L000,
      // 'L001': L001,
      // 'L002': L002,
      // 'L003': L003,
      // 'L004': L004,
      // 'L005': L005,
      // 'L006': L006,
      // 'L007': L007,
      // 'L008': L008,
      // 'L009': L009,
      // 'L010': L010,
      // 'L011': L011,
      // 'L012': L012,
      // 'L013': L013,
      // 'L014': L014,
      // 'L015': L015,
      // 'L016': L016,
      // 'L017': L017,
      // 'L018': L018,
      // 'L019': L019,
      // 'L020': L020,
      'C000': C000.toString(),
      // 'C001': C001.toString(),
      // 'C002': C002.toString(),
      // 'C003': C003.toString(),
      // 'C004': C004.toString(),
      // 'C005': C005.toString(),
      // 'C006': C006.toString(),
      // 'C007': C007.toString(),
      // 'C008': C008.toString(),
      // 'C009': C009.toString(),
      // 'C010': C010.toString(),
      // 'C011': C011.toString(),
      // 'C012': C012.toString(),
      // 'C013': C013.toString(),
      // 'C014': C014.toString(),
      // 'C015': C015.toString(),
      // 'C016': C016.toString(),
      // 'C017': C017.toString(),
      // 'C018': C018.toString(),
      // 'C019': C019.toString(),
      // 'C020': C020.toString(),
      'J000': jsonEncode(J000.map((model) => model.toString()).toList()),
      // 'J001': jsonEncode(J001.map((model) => model.toString()).toList()),
      // 'J002': jsonEncode(J002.map((model) => model.toString()).toList()),
      // 'J003': jsonEncode(J003.map((model) => model.toString()).toList()),
      // 'J004': jsonEncode(J004.map((model) => model.toString()).toList()),
      // 'J005': jsonEncode(J005.map((model) => model.toString()).toList()),
      // 'J006': jsonEncode(J006.map((model) => model.toString()).toList()),
      // 'J007': jsonEncode(J007.map((model) => model.toString()).toList()),
      // 'J008': jsonEncode(J008.map((model) => model.toString()).toList()),
      // 'J009': jsonEncode(J009.map((model) => model.toString()).toList()),
      // 'J010': jsonEncode(J010.map((model) => model.toString()).toList()),
      // 'J011': jsonEncode(J011.map((model) => model.toString()).toList()),
      // 'J012': jsonEncode(J012.map((model) => model.toString()).toList()),
      // 'J013': jsonEncode(J013.map((model) => model.toString()).toList()),
      // 'J014': jsonEncode(J014.map((model) => model.toString()).toList()),
      // 'J015': jsonEncode(J015.map((model) => model.toString()).toList()),
      // 'J016': jsonEncode(J016.map((model) => model.toString()).toList()),
      // 'J017': jsonEncode(J017.map((model) => model.toString()).toList()),
      // 'J018': jsonEncode(J018.map((model) => model.toString()).toList()),
      // 'J019': jsonEncode(J019.map((model) => model.toString()).toList()),
      // 'J020': jsonEncode(J020.map((model) => model.toString()).toList()),

      'E000': E000.toStringValue(),
      // 'E001': E001.toStringValue(),
      // 'E002': E002.toStringValue(),
      // 'E003': E003.toStringValue(),
      // 'E004': E004.toStringValue(),
      // 'E005': E005.toStringValue(),
      // 'E006': E006.toStringValue(),
      // 'E007': E007.toStringValue(),
      // 'E008': E008.toStringValue(),
      // 'E009': E009.toStringValue(),
      // 'E010': E010.toStringValue(),
      // 'E011': E011.toStringValue(),
      // 'E012': E012.toStringValue(),
      // 'E013': E013.toStringValue(),
      // 'E014': E014.toStringValue(),
      // 'E015': E015.toStringValue(),
      // 'E016': E016.toStringValue(),
      // 'E017': E017.toStringValue(),
      // 'E018': E018.toStringValue(),
      // 'E019': E019.toStringValue(),
      // 'E020': E020.toStringValue(),

      'DocId': DocId,
    });
  }

}
