import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:payu_ui/payu_ui.dart';

class PayuFadeInImage extends StatelessWidget {
  final String? uri;
  final IconData? icon;
  final double? size;

  const PayuFadeInImage({Key? key, this.uri, this.icon, this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (uri != null) return _UriFadeInImage(uri: uri!, size: size);
    if (icon != null) return _IconFadeInImage(icon: icon!, size: size);
    return const SizedBox();
  }
}

class _UriFadeInImage extends StatelessWidget {
  final String uri;
  final double? size;

  const _UriFadeInImage({Key? key, required this.uri, this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: uri,
      placeholder: (context, url) => const SizedBox.shrink(),
      errorWidget: (context, url, error) => const SizedBox.shrink(),
    );
  }
}

class _IconFadeInImage extends StatelessWidget {
  final IconData icon;
  final double? size;

  const _IconFadeInImage({Key? key, required this.icon, this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: size,
      color: PayuColors.primary2,
    );
  }
}
