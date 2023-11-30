part of '../../home_page.dart';

class _HomePageAppbar extends StatelessWidget {
  const _HomePageAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: HomePageAppbarTitle(title: "Miyafocus")),
        const SizedBox(width: 4),
        HomePageAppbarButton(
          label: "Report",
          assetImageUrl: "assets/icon/graph-white.png",
          onPressed: () {},
        ),
        const SizedBox(width: 4),
        HomePageAppbarButton(
          label: "Setting",
          assetImageUrl: "assets/icon/config-white.png",
          onPressed: () {},
        ),
        const SizedBox(width: 4),
        const HomePageappbarAvatarButton(imageUrl: "assets/image/avatar.png"),
      ],
    );
  }
}
