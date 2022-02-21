import 'package:flutter/material.dart';
import 'package:test_vaga/views/widgets/appbar_custom_widget.dart';
import 'package:test_vaga/views/widgets/text_custom_widget.dart';
import 'package:test_vaga/views/widgets/textbutton_custom_widget.dart';

import '../widgets/rodape_custom_widget.dart';

class MenuPage extends StatelessWidget {
  MenuPage({Key? key}) : super(key: key);

  late Widget widget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: CustomAppBarWidget(
        color: Colors.transparent,
        onPressed: () => Navigator.pop(context),
      ),
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Image.asset(
              'assets/images/fundo.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 4,
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'HomePage',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 1',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 2',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 3',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 4',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 5',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CustomTextButtonWidget(
                title: CustomTextWidget(
                  'Menu item 6',
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              const Spacer(),
              RodapeCustomWidget(
                color: Colors.transparent,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
