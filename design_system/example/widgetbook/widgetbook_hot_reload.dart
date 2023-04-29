import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';

class WidgetBookHotReload extends StatelessWidget {
  const WidgetBookHotReload({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      //Sempre antes de adicionar, exportar o widget no design system
      categories: [
        WidgetbookCategory(
          name: 'widgets',
          widgets: [
            WidgetbookComponent(
              name: 'search app bar',
              useCases: [
                WidgetbookUseCase(
                  name: 'search app bar - mobile',
                  builder: (context) {
                    return const SearchBarWidget();
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'unread chat messages',
              useCases: [
                WidgetbookUseCase(
                  name: 'selected',
                  builder: (context) {
                    return const UnreadChatWidget(
                      number: '35',
                      isSelected: true,
                    );
                  },
                ),
                WidgetbookUseCase(
                  name: 'unselected',
                  builder: (context) {
                    return const UnreadChatWidget(
                      number: '2',
                      isSelected: false,
                    );
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'filter button',
              useCases: [
                WidgetbookUseCase(
                  name: 'selected',
                  builder: (context) {
                    return const FilterBarWidget(
                      icon: Icons.message_outlined,
                      isSelected: true,
                      text: 'All',
                      numberMessage: '35',
                    );
                  },
                ),
                WidgetbookUseCase(
                  name: 'unselected',
                  builder: (context) {
                    return const FilterBarWidget(
                      icon: Icons.inbox_outlined,
                      isSelected: false,
                      text: 'Live Chat',
                      numberMessage: '2',
                    );
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'user image',
              useCases: [
                WidgetbookUseCase(
                  name: 'image with unread messages',
                  builder: (context) {
                    return const UserImageWidget(
                      imagePath:
                          'https://img.freepik.com/fotos-gratis/homem-bonito-sorrindo-retrato-de-rosto-feliz-close-up_53876-139608.jpg?w=900&t=st=1682788978~exp=1682789578~hmac=b2853de503e428d452a9a1f3eb168d684a3a0efc79b74e0a4e1205a106771cf2',
                      radius: 30,
                    );
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'user status widget',
              useCases: [
                WidgetbookUseCase(
                  name: 'online status',
                  builder: (context) {
                    return const UserStatusWidget();
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'bottom navigator bar',
              useCases: [
                WidgetbookUseCase(
                  name: 'navigator bar',
                  builder: (context) {
                    return const BottomNavigatorWidget();
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'profile user card bar',
              useCases: [
                WidgetbookUseCase(
                  name: 'card user',
                  builder: (context) {
                    return const UserProfileWidget(
                        // widget: null,
                        );
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'profile buttons',
              useCases: [
                WidgetbookUseCase(
                  name: 'available button',
                  builder: (context) {
                    return const IconProfileWidget(
                      icon: Icons.phone_in_talk_outlined,
                      isAvailable: true,
                    );
                  },
                ),
                WidgetbookUseCase(
                  name: 'unavailable button',
                  builder: (context) {
                    return const IconProfileWidget(
                      icon: Icons.work_outline_rounded,
                      isAvailable: false,
                    );
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'profile list buttons',
              useCases: [
                WidgetbookUseCase(
                  name: 'buttons list',
                  builder: (context) {
                    return const ButtonsProfileWidget();
                  },
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'skills list tags',
              useCases: [
                WidgetbookUseCase(
                  name: 'skills tags',
                  builder: (context) {
                    return const SkillTagWidget(
                      skill: 'UI/UX Designer',
                      skillColor: Colors.black,
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ],
      appInfo: AppInfo(name: 'To Do'),
      themes: [
        WidgetbookTheme(
          name: 'custom theme',
          data: CustomTheme.theme,
        ),
      ],
    );
  }
}
