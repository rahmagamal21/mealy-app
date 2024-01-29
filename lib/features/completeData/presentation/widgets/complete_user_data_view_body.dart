import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mealy/core/common/widgets/text_field.dart';

import '../../../../core/common/widgets/common_button.dart';
import '../../../../generated/assets.dart';
import '../../../../generated/l10n.dart';
import '../../../Auth/presentation/widgets/header_title.dart';
import 'current_page_circle.dart';

class CompleteUserDataViewBody extends StatelessWidget {
  const CompleteUserDataViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        HeaderTitle(
          title: S.of(context).complete_Data,
          subTitle: S.of(context).authSubTitle,
        ),
        const SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CurrentPageCircle(
                currentPageIndex: '1',
              ),
              const SizedBox(
                height: 46,
              ),
              CustomTextField(hintText: ''),
              const SizedBox(
                height: 12,
              ),
              CustomTextField(hintText: ''),
              CustomTextField(
                hintText: S.of(context).password,
                prefixIcon: SvgPicture.asset(Assets.imagesUnlock),
                suffixIcon: true,
                obscureText: true,
              ),
              const SizedBox(
                height: 12,
              ),
              CustomTextField(
                hintText: S.of(context).confirmPassword,
                prefixIcon: SvgPicture.asset(Assets.imagesUnlock),
                suffixIcon: true,
                obscureText: true,
              ),
              const SizedBox(
                height: 27,
              ),
              CommonButton(
                  txt: S.of(context).next, onPressed: () {}, radius: 8),
            ],
          ),
        )
      ],
    );
  }
}