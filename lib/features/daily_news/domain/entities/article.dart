import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable {
  final int? id;
  final String? authors;
  final String? title;
  final String? description;
  final String? url;
  final String? urlToImage;
  final String? publishedAt;
  final String? content;

  const ArticleEntity(this.id, this.authors, this.title, this.description,
      this.url, this.urlToImage, this.publishedAt, this.content);

  @override
  List<Object?> get props {
    return [
      id,
      authors,
      title,
      description,
      url,
      urlToImage,
      publishedAt,
      content
    ];
  }
}
