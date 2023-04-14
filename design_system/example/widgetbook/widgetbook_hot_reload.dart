import 'package:design_system/design_system.dart';
import 'package:design_system/widgets/home_page_widgets/search_bar_widget.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';

class WidgetBookHotReload extends StatelessWidget {
  const WidgetBookHotReload({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      categories: [
        WidgetbookCategory(name: 'widgets', widgets: [
          WidgetbookComponent(name: 'search app bar', useCases: [
            WidgetbookUseCase(
              name: 'search app bar - mobile',
              builder: (context) {
                return const SearchBarWidget();
              },
            ),
          //criei mais um pra no futuro conseguir mudar o dispositivo
            WidgetbookUseCase(
                name: 'search app bar - web',
                builder: (context) {
                  return const SearchBarWidget();
                },),
          ]),
        ]),
      ],
      appInfo: AppInfo(name: 'name'),
      themes: [WidgetbookTheme(name: 'custom theme', data: CustomTheme.theme)],
    );
  }
}
