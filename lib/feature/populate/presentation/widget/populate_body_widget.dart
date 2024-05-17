import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:kodiary_dilli/core/utils/app_colors.dart';
import 'package:kodiary_dilli/core/utils/app_utils.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';

class PopulateBodyWidget extends StatelessWidget {
  final PopulateDataModel model;
  const PopulateBodyWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          SelectionPrepaidWidgets(listOfPrepaid: model.data.gsm.prepaid),
          const SizedBox(height: 20),
          SelectSubPackage(
            listOfSubPackage: model.data.gsm.prepaid[0].subpackages,
          ),
          const SizedBox(height: 20),
          DataPackagesWidget(
            datapackage: model.data.gsm.prepaid[0].subpackages[0].datapackages,
          )
        ],
      ),
    );
  }
}

class SelectionPrepaidWidgets extends StatefulWidget {
  final List<Prepaid> listOfPrepaid;
  const SelectionPrepaidWidgets({super.key, required this.listOfPrepaid});

  @override
  State<SelectionPrepaidWidgets> createState() => _SelectionWidgetsState();
}

class _SelectionWidgetsState extends State<SelectionPrepaidWidgets> {
  @override
  Widget build(BuildContext context) {
    return DropDownTextField(
      textFieldDecoration: InputDecoration(
        labelStyle: TextStyle(
          fontSize: 12,
          color: AppColors.black50,
        ),
        border: OutlineInputBorder(
          borderRadius:
              BorderRadius.circular(12 * Utils.getScalingFactor(context)),
          borderSide: BorderSide(color: AppColors.black50),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius:
              BorderRadius.circular(12 * Utils.getScalingFactor(context)),
          borderSide: BorderSide(color: AppColors.black50),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius:
              BorderRadius.circular(12 * Utils.getScalingFactor(context)),
          borderSide: BorderSide(color: AppColors.black50),
        ),
      ),

      // initialValue: widget.listOfPrepaid[0],
      dropDownList: convertToDropDownValueModel(widget.listOfPrepaid, (p0) {
        print("p0");

        return p0;
      }, (p0) {
        print(p0);
        return p0;
      }),
    );
  }

  List<DropDownValueModel> convertToDropDownValueModel(List<dynamic> data,
      String Function(dynamic) getValue, String Function(dynamic) getLabel) {
    return data.map<DropDownValueModel>((item) {
      return DropDownValueModel(value: item.title, name: item.title);
    }).toList();
  }
}

class SelectSubPackage extends StatefulWidget {
  final List<SubPackage> listOfSubPackage;
  const SelectSubPackage({super.key, required this.listOfSubPackage});

  @override
  State<SelectSubPackage> createState() => _SelectSubPackageState();
}

class _SelectSubPackageState extends State<SelectSubPackage> {
  @override
  Widget build(BuildContext context) {
    return DropDownTextField(
        textFieldDecoration: InputDecoration(
          labelStyle: TextStyle(
            fontSize: 12,
            color: AppColors.black50,
          ),
          border: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
        ),
        dropDownList:
            convertToDropDownValueModel(widget.listOfSubPackage, (p0) {
          print(p0);

          return p0;
        }, (p0) {
          print(p0);
          return p0;
        }));
  }

  List<DropDownValueModel> convertToDropDownValueModel(List<dynamic> data,
      String Function(dynamic) getValue, String Function(dynamic) getLabel) {
    return data.map<DropDownValueModel>((item) {
      return DropDownValueModel(value: item.title, name: item.title);
    }).toList();
  }
}

class DataPackagesWidget extends StatefulWidget {
  final List<DataPackage> datapackage;
  const DataPackagesWidget({super.key, required this.datapackage});

  @override
  State<DataPackagesWidget> createState() => _DataPackagesState();
}

class _DataPackagesState extends State<DataPackagesWidget> {
  @override
  Widget build(BuildContext context) {
    return DropDownTextField(
        textFieldDecoration: InputDecoration(
          labelStyle: TextStyle(
            fontSize: 12,
            color: AppColors.black50,
          ),
          border: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(12 * Utils.getScalingFactor(context)),
            borderSide: BorderSide(color: AppColors.black50),
          ),
        ),
        dropDownList: convertToDropDownValueModel(widget.datapackage, (p0) {
          print(p0);

          return p0;
        }, (p0) {
          print(p0);
          return p0;
        }));
  }

  List<DropDownValueModel> convertToDropDownValueModel(List<dynamic> data,
      String Function(dynamic) getValue, String Function(dynamic) getLabel) {
    return data.map<DropDownValueModel>((item) {
      return DropDownValueModel(value: item.title, name: item.title);
    }).toList();
  }
}









// Widget genderSectionWidget(BuildContext context, bool isLightTheme) {
//     return DropDownTextField(
//       // controller: cnt,
//       // textFieldFocusNode: _genderFocusNode,
//       searchDecoration: const InputDecoration(hintText: "Select gender"),
//       validator: (value) => Utils.validate(value, field: "gender"),
//       dropDownIconProperty: IconProperty(
//           color: isLightTheme ? AppColors.black50 : AppColors.white,
//           size: sizeX30 * Utils.getScalingFactor(context)),
//       initialValue: _genderTextEditingController.text,
//       clearOption: true,

//       clearIconProperty: IconProperty(
//           color: isLightTheme ? AppColors.black50 : AppColors.white,
//           size: sizeX20 * Utils.getScalingFactor(context)),
//       textStyle: TextStyle(
//         fontSize: fontBodyTextLarge,
//         color: isLightTheme ? AppColors.black : AppColors.white,
//       ),
//       textFieldDecoration: InputDecoration(
//         labelStyle: TextStyle(
//           fontSize: fontBodyTextLarge,
//           color: isLightTheme ? AppColors.black : AppColors.white,
//         ),
//         hintText: "Select gender",
//         hintStyle: TextStyle(
//           fontSize: fontBodyTextLarge,
//           color: isLightTheme ? AppColors.black : AppColors.white,
//         ), //?? CustomTextStyles.titleSmallWhiteA700,
//         prefixIcon: Container(
//           margin: Utils().getMargin(
//               left: marginX20 * Utils.getScalingFactor(context),
//               top: marginX20 * Utils.getScalingFactor(context),
//               right: marginX12 * Utils.getScalingFactor(context),
//               bottom: marginX20 * Utils.getScalingFactor(context)),
//           child: CustomImageView(
//               svgPath: ImageConstants().svg.genderImgSvg,
//               color: isLightTheme ? AppColors.black50 : AppColors.white,
//               height: sizeX20 * Utils.getScalingFactor(context),
//               width: sizeX20 * Utils.getScalingFactor(context)),
//         ),
//         isDense: true,
//         contentPadding: Utils()
//             .getPadding(all: paddingX18 * Utils.getScalingFactor(context)),
//         fillColor: isLightTheme ? AppColors.textFieldColor : AppColors.gray800,
//         filled: true,
//         border: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//               radiusX12 * Utils.getScalingFactor(context)),
//           borderSide: BorderSide.none,
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//               radiusX12 * Utils.getScalingFactor(context)),
//           borderSide: BorderSide.none,
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//               radiusX12 * Utils.getScalingFactor(context)),
//           borderSide: BorderSide.none,
//         ),
//       ),
//       dropDownItemCount: 3,
//       dropDownList: const [
//         DropDownValueModel(name: 'Male', value: "3"),
//         DropDownValueModel(name: 'Female', value: "4"),
//         DropDownValueModel(name: 'Other', value: "5"),
//       ],
//       onChanged: (val) {
//         // _genderTextEditingController.text = val;
//         cnt.dropDownValue = val;
//       },
//     );
//   }