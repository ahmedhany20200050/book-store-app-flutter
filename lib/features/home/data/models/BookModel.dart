/// kind : "books#volume"
/// id : "2ezvCAAAQBAJ"
/// etag : "7BcLdDKyDl8"
/// selfLink : "https://www.googleapis.com/books/v1/volumes/2ezvCAAAQBAJ"
/// volumeInfo : {"title":"Programming for Mathematicians","authors":["Raymond Seroul"],"publisher":"Springer Science & Business Media","publishedDate":"2012-12-06","description":"Aimed at teaching mathematics students how to program using their knowledge of mathematics, the entire books emphasis is on \"how to think\" when programming. Three methods for constructing an algorithm or a program are used: manipulation and enrichment of existing code; use of recurrent sequences; deferral of code writing, in order to deal with one difficulty at a time. Many theorems are mathematically proved and programmed, and the text concludes with an explanation of how a compiler works and how to compile \"by hand\" little programs. Intended for anyone who thinks mathematically and wants to program and play with mathematics.","industryIdentifiers":[{"type":"ISBN_13","identifier":"9783642571299"},{"type":"ISBN_10","identifier":"3642571298"}],"readingModes":{"text":false,"image":true},"pageCount":439,"printType":"BOOK","categories":["Mathematics"],"averageRating":5,"ratingsCount":1,"maturityRating":"NOT_MATURE","allowAnonLogging":false,"contentVersion":"preview-1.0.0","panelizationSummary":{"containsEpubBubbles":false,"containsImageBubbles":false},"imageLinks":{"smallThumbnail":"http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"},"language":"en","previewLink":"http://books.google.com.eg/books?id=2ezvCAAAQBAJ&printsec=frontcover&dq=programming&hl=&cd=1&source=gbs_api","infoLink":"http://books.google.com.eg/books?id=2ezvCAAAQBAJ&dq=programming&hl=&source=gbs_api","canonicalVolumeLink":"https://books.google.com/books/about/Programming_for_Mathematicians.html?hl=&id=2ezvCAAAQBAJ"}
/// saleInfo : {"country":"EG","saleability":"NOT_FOR_SALE","isEbook":false}
/// accessInfo : {"country":"EG","viewability":"PARTIAL","embeddable":true,"publicDomain":false,"textToSpeechPermission":"ALLOWED","epub":{"isAvailable":false},"pdf":{"isAvailable":true,"acsTokenLink":"http://books.google.com.eg/books/download/Programming_for_Mathematicians-sample-pdf.acsm?id=2ezvCAAAQBAJ&format=pdf&output=acs4_fulfillment_token&dl_type=sample&source=gbs_api"},"webReaderLink":"http://play.google.com/books/reader?id=2ezvCAAAQBAJ&hl=&source=gbs_api","accessViewStatus":"SAMPLE","quoteSharingAllowed":false}
/// searchInfo : {"textSnippet":"Many theorems are mathematically proved and programmed, and the text concludes with an explanation of how a compiler works and how to compile &quot;by hand&quot; little programs."}

class BookModel {
  BookModel({
    String? kind,
    String? id,
    String? etag,
    String? selfLink,
    VolumeInfo? volumeInfo,
    SaleInfo? saleInfo,
    AccessInfo? accessInfo,
    SearchInfo? searchInfo,
  }) {
    _kind = kind;
    _id = id;
    _etag = etag;
    _selfLink = selfLink;
    _volumeInfo = volumeInfo;
    _saleInfo = saleInfo;
    _accessInfo = accessInfo;
    _searchInfo = searchInfo;
  }

  BookModel.fromJson(dynamic json) {
    _kind = json['kind'];
    _id = json['id'];
    _etag = json['etag'];
    _selfLink = json['selfLink'];
    _volumeInfo = json['volumeInfo'] != null
        ? VolumeInfo.fromJson(json['volumeInfo'])
        : null;
    _saleInfo =
        json['saleInfo'] != null ? SaleInfo.fromJson(json['saleInfo']) : null;
    _accessInfo = json['accessInfo'] != null
        ? AccessInfo.fromJson(json['accessInfo'])
        : null;
    _searchInfo = json['searchInfo'] != null
        ? SearchInfo.fromJson(json['searchInfo'])
        : null;
  }
  String? _kind;
  String? _id;
  String? _etag;
  String? _selfLink;
  VolumeInfo? _volumeInfo;
  SaleInfo? _saleInfo;
  AccessInfo? _accessInfo;
  SearchInfo? _searchInfo;
  BookModel copyWith({
    String? kind,
    String? id,
    String? etag,
    String? selfLink,
    VolumeInfo? volumeInfo,
    SaleInfo? saleInfo,
    AccessInfo? accessInfo,
    SearchInfo? searchInfo,
  }) =>
      BookModel(
        kind: kind ?? _kind,
        id: id ?? _id,
        etag: etag ?? _etag,
        selfLink: selfLink ?? _selfLink,
        volumeInfo: volumeInfo ?? _volumeInfo,
        saleInfo: saleInfo ?? _saleInfo,
        accessInfo: accessInfo ?? _accessInfo,
        searchInfo: searchInfo ?? _searchInfo,
      );
  String? get kind => _kind;
  String? get id => _id;
  String? get etag => _etag;
  String? get selfLink => _selfLink;
  VolumeInfo? get volumeInfo => _volumeInfo;
  SaleInfo? get saleInfo => _saleInfo;
  AccessInfo? get accessInfo => _accessInfo;
  SearchInfo? get searchInfo => _searchInfo;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['kind'] = _kind;
    map['id'] = _id;
    map['etag'] = _etag;
    map['selfLink'] = _selfLink;
    if (_volumeInfo != null) {
      map['volumeInfo'] = _volumeInfo?.toJson();
    }
    if (_saleInfo != null) {
      map['saleInfo'] = _saleInfo?.toJson();
    }
    if (_accessInfo != null) {
      map['accessInfo'] = _accessInfo?.toJson();
    }
    if (_searchInfo != null) {
      map['searchInfo'] = _searchInfo?.toJson();
    }
    return map;
  }
}

/// textSnippet : "Many theorems are mathematically proved and programmed, and the text concludes with an explanation of how a compiler works and how to compile &quot;by hand&quot; little programs."

class SearchInfo {
  SearchInfo({
    String? textSnippet,
  }) {
    _textSnippet = textSnippet;
  }

  SearchInfo.fromJson(dynamic json) {
    _textSnippet = json['textSnippet'];
  }
  String? _textSnippet;
  SearchInfo copyWith({
    String? textSnippet,
  }) =>
      SearchInfo(
        textSnippet: textSnippet ?? _textSnippet,
      );
  String? get textSnippet => _textSnippet;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['textSnippet'] = _textSnippet;
    return map;
  }
}

/// country : "EG"
/// viewability : "PARTIAL"
/// embeddable : true
/// publicDomain : false
/// textToSpeechPermission : "ALLOWED"
/// epub : {"isAvailable":false}
/// pdf : {"isAvailable":true,"acsTokenLink":"http://books.google.com.eg/books/download/Programming_for_Mathematicians-sample-pdf.acsm?id=2ezvCAAAQBAJ&format=pdf&output=acs4_fulfillment_token&dl_type=sample&source=gbs_api"}
/// webReaderLink : "http://play.google.com/books/reader?id=2ezvCAAAQBAJ&hl=&source=gbs_api"
/// accessViewStatus : "SAMPLE"
/// quoteSharingAllowed : false

class AccessInfo {
  AccessInfo({
    String? country,
    String? viewability,
    bool? embeddable,
    bool? publicDomain,
    String? textToSpeechPermission,
    Epub? epub,
    Pdf? pdf,
    String? webReaderLink,
    String? accessViewStatus,
    bool? quoteSharingAllowed,
  }) {
    _country = country;
    _viewability = viewability;
    _embeddable = embeddable;
    _publicDomain = publicDomain;
    _textToSpeechPermission = textToSpeechPermission;
    _epub = epub;
    _pdf = pdf;
    _webReaderLink = webReaderLink;
    _accessViewStatus = accessViewStatus;
    _quoteSharingAllowed = quoteSharingAllowed;
  }

  AccessInfo.fromJson(dynamic json) {
    _country = json['country'];
    _viewability = json['viewability'];
    _embeddable = json['embeddable'];
    _publicDomain = json['publicDomain'];
    _textToSpeechPermission = json['textToSpeechPermission'];
    _epub = json['epub'] != null ? Epub.fromJson(json['epub']) : null;
    _pdf = json['pdf'] != null ? Pdf.fromJson(json['pdf']) : null;
    _webReaderLink = json['webReaderLink'];
    _accessViewStatus = json['accessViewStatus'];
    _quoteSharingAllowed = json['quoteSharingAllowed'];
  }
  String? _country;
  String? _viewability;
  bool? _embeddable;
  bool? _publicDomain;
  String? _textToSpeechPermission;
  Epub? _epub;
  Pdf? _pdf;
  String? _webReaderLink;
  String? _accessViewStatus;
  bool? _quoteSharingAllowed;
  AccessInfo copyWith({
    String? country,
    String? viewability,
    bool? embeddable,
    bool? publicDomain,
    String? textToSpeechPermission,
    Epub? epub,
    Pdf? pdf,
    String? webReaderLink,
    String? accessViewStatus,
    bool? quoteSharingAllowed,
  }) =>
      AccessInfo(
        country: country ?? _country,
        viewability: viewability ?? _viewability,
        embeddable: embeddable ?? _embeddable,
        publicDomain: publicDomain ?? _publicDomain,
        textToSpeechPermission:
            textToSpeechPermission ?? _textToSpeechPermission,
        epub: epub ?? _epub,
        pdf: pdf ?? _pdf,
        webReaderLink: webReaderLink ?? _webReaderLink,
        accessViewStatus: accessViewStatus ?? _accessViewStatus,
        quoteSharingAllowed: quoteSharingAllowed ?? _quoteSharingAllowed,
      );
  String? get country => _country;
  String? get viewability => _viewability;
  bool? get embeddable => _embeddable;
  bool? get publicDomain => _publicDomain;
  String? get textToSpeechPermission => _textToSpeechPermission;
  Epub? get epub => _epub;
  Pdf? get pdf => _pdf;
  String? get webReaderLink => _webReaderLink;
  String? get accessViewStatus => _accessViewStatus;
  bool? get quoteSharingAllowed => _quoteSharingAllowed;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country'] = _country;
    map['viewability'] = _viewability;
    map['embeddable'] = _embeddable;
    map['publicDomain'] = _publicDomain;
    map['textToSpeechPermission'] = _textToSpeechPermission;
    if (_epub != null) {
      map['epub'] = _epub?.toJson();
    }
    if (_pdf != null) {
      map['pdf'] = _pdf?.toJson();
    }
    map['webReaderLink'] = _webReaderLink;
    map['accessViewStatus'] = _accessViewStatus;
    map['quoteSharingAllowed'] = _quoteSharingAllowed;
    return map;
  }
}

/// isAvailable : true
/// acsTokenLink : "http://books.google.com.eg/books/download/Programming_for_Mathematicians-sample-pdf.acsm?id=2ezvCAAAQBAJ&format=pdf&output=acs4_fulfillment_token&dl_type=sample&source=gbs_api"

class Pdf {
  Pdf({
    bool? isAvailable,
    String? acsTokenLink,
  }) {
    _isAvailable = isAvailable;
    _acsTokenLink = acsTokenLink;
  }

  Pdf.fromJson(dynamic json) {
    _isAvailable = json['isAvailable'];
    _acsTokenLink = json['acsTokenLink'];
  }
  bool? _isAvailable;
  String? _acsTokenLink;
  Pdf copyWith({
    bool? isAvailable,
    String? acsTokenLink,
  }) =>
      Pdf(
        isAvailable: isAvailable ?? _isAvailable,
        acsTokenLink: acsTokenLink ?? _acsTokenLink,
      );
  bool? get isAvailable => _isAvailable;
  String? get acsTokenLink => _acsTokenLink;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['isAvailable'] = _isAvailable;
    map['acsTokenLink'] = _acsTokenLink;
    return map;
  }
}

/// isAvailable : false

class Epub {
  Epub({
    bool? isAvailable,
  }) {
    _isAvailable = isAvailable;
  }

  Epub.fromJson(dynamic json) {
    _isAvailable = json['isAvailable'];
  }
  bool? _isAvailable;
  Epub copyWith({
    bool? isAvailable,
  }) =>
      Epub(
        isAvailable: isAvailable ?? _isAvailable,
      );
  bool? get isAvailable => _isAvailable;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['isAvailable'] = _isAvailable;
    return map;
  }
}

/// country : "EG"
/// saleability : "NOT_FOR_SALE"
/// isEbook : false

class SaleInfo {
  SaleInfo({
    String? country,
    String? saleability,
    bool? isEbook,
  }) {
    _country = country;
    _saleability = saleability;
    _isEbook = isEbook;
  }

  SaleInfo.fromJson(dynamic json) {
    _country = json['country'];
    _saleability = json['saleability'];
    _isEbook = json['isEbook'];
  }
  String? _country;
  String? _saleability;
  bool? _isEbook;
  SaleInfo copyWith({
    String? country,
    String? saleability,
    bool? isEbook,
  }) =>
      SaleInfo(
        country: country ?? _country,
        saleability: saleability ?? _saleability,
        isEbook: isEbook ?? _isEbook,
      );
  String? get country => _country;
  String? get saleability => _saleability;
  bool? get isEbook => _isEbook;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country'] = _country;
    map['saleability'] = _saleability;
    map['isEbook'] = _isEbook;
    return map;
  }
}

/// title : "Programming for Mathematicians"
/// authors : ["Raymond Seroul"]
/// publisher : "Springer Science & Business Media"
/// publishedDate : "2012-12-06"
/// description : "Aimed at teaching mathematics students how to program using their knowledge of mathematics, the entire books emphasis is on \"how to think\" when programming. Three methods for constructing an algorithm or a program are used: manipulation and enrichment of existing code; use of recurrent sequences; deferral of code writing, in order to deal with one difficulty at a time. Many theorems are mathematically proved and programmed, and the text concludes with an explanation of how a compiler works and how to compile \"by hand\" little programs. Intended for anyone who thinks mathematically and wants to program and play with mathematics."
/// industryIdentifiers : [{"type":"ISBN_13","identifier":"9783642571299"},{"type":"ISBN_10","identifier":"3642571298"}]
/// readingModes : {"text":false,"image":true}
/// pageCount : 439
/// printType : "BOOK"
/// categories : ["Mathematics"]
/// averageRating : 5
/// ratingsCount : 1
/// maturityRating : "NOT_MATURE"
/// allowAnonLogging : false
/// contentVersion : "preview-1.0.0"
/// panelizationSummary : {"containsEpubBubbles":false,"containsImageBubbles":false}
/// imageLinks : {"smallThumbnail":"http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"}
/// language : "en"
/// previewLink : "http://books.google.com.eg/books?id=2ezvCAAAQBAJ&printsec=frontcover&dq=programming&hl=&cd=1&source=gbs_api"
/// infoLink : "http://books.google.com.eg/books?id=2ezvCAAAQBAJ&dq=programming&hl=&source=gbs_api"
/// canonicalVolumeLink : "https://books.google.com/books/about/Programming_for_Mathematicians.html?hl=&id=2ezvCAAAQBAJ"

class VolumeInfo {
  VolumeInfo({
    String? title,
    List<String>? authors,
    String? publisher,
    String? publishedDate,
    String? description,
    List<IndustryIdentifiers>? industryIdentifiers,
    ReadingModes? readingModes,
    num? pageCount,
    String? printType,
    List<String>? categories,
    num? averageRating,
    num? ratingsCount,
    String? maturityRating,
    bool? allowAnonLogging,
    String? contentVersion,
    PanelizationSummary? panelizationSummary,
    ImageLinks? imageLinks,
    String? language,
    String? previewLink,
    String? infoLink,
    String? canonicalVolumeLink,
  }) {
    _title = title;
    _authors = authors;
    _publisher = publisher;
    _publishedDate = publishedDate;
    _description = description;
    _industryIdentifiers = industryIdentifiers;
    _readingModes = readingModes;
    _pageCount = pageCount;
    _printType = printType;
    _categories = categories;
    _averageRating = averageRating;
    _ratingsCount = ratingsCount;
    _maturityRating = maturityRating;
    _allowAnonLogging = allowAnonLogging;
    _contentVersion = contentVersion;
    _panelizationSummary = panelizationSummary;
    _imageLinks = imageLinks;
    _language = language;
    _previewLink = previewLink;
    _infoLink = infoLink;
    _canonicalVolumeLink = canonicalVolumeLink;
  }

  VolumeInfo.fromJson(dynamic json) {
    _title = json['title'];
    _authors = json['authors'] != null ? json['authors'].cast<String>() : [];
    _publisher = json['publisher'];
    _publishedDate = json['publishedDate'];
    _description = json['description'];
    if (json['industryIdentifiers'] != null) {
      _industryIdentifiers = [];
      json['industryIdentifiers'].forEach((v) {
        _industryIdentifiers?.add(IndustryIdentifiers.fromJson(v));
      });
    }
    _readingModes = json['readingModes'] != null
        ? ReadingModes.fromJson(json['readingModes'])
        : null;
    _pageCount = json['pageCount'];
    _printType = json['printType'];
    _categories =
        json['categories'] != null ? json['categories'].cast<String>() : [];
    _averageRating = json['averageRating'];
    _ratingsCount = json['ratingsCount'];
    _maturityRating = json['maturityRating'];
    _allowAnonLogging = json['allowAnonLogging'];
    _contentVersion = json['contentVersion'];
    _panelizationSummary = json['panelizationSummary'] != null
        ? PanelizationSummary.fromJson(json['panelizationSummary'])
        : null;
    _imageLinks = json['imageLinks'] != null
        ? ImageLinks.fromJson(json['imageLinks'])
        : null;
    _language = json['language'];
    _previewLink = json['previewLink'];
    _infoLink = json['infoLink'];
    _canonicalVolumeLink = json['canonicalVolumeLink'];
  }
  String? _title;
  List<String>? _authors;
  String? _publisher;
  String? _publishedDate;
  String? _description;
  List<IndustryIdentifiers>? _industryIdentifiers;
  ReadingModes? _readingModes;
  num? _pageCount;
  String? _printType;
  List<String>? _categories;
  num? _averageRating;
  num? _ratingsCount;
  String? _maturityRating;
  bool? _allowAnonLogging;
  String? _contentVersion;
  PanelizationSummary? _panelizationSummary;
  ImageLinks? _imageLinks;
  String? _language;
  String? _previewLink;
  String? _infoLink;
  String? _canonicalVolumeLink;
  VolumeInfo copyWith({
    String? title,
    List<String>? authors,
    String? publisher,
    String? publishedDate,
    String? description,
    List<IndustryIdentifiers>? industryIdentifiers,
    ReadingModes? readingModes,
    num? pageCount,
    String? printType,
    List<String>? categories,
    num? averageRating,
    num? ratingsCount,
    String? maturityRating,
    bool? allowAnonLogging,
    String? contentVersion,
    PanelizationSummary? panelizationSummary,
    ImageLinks? imageLinks,
    String? language,
    String? previewLink,
    String? infoLink,
    String? canonicalVolumeLink,
  }) =>
      VolumeInfo(
        title: title ?? _title,
        authors: authors ?? _authors,
        publisher: publisher ?? _publisher,
        publishedDate: publishedDate ?? _publishedDate,
        description: description ?? _description,
        industryIdentifiers: industryIdentifiers ?? _industryIdentifiers,
        readingModes: readingModes ?? _readingModes,
        pageCount: pageCount ?? _pageCount,
        printType: printType ?? _printType,
        categories: categories ?? _categories,
        averageRating: averageRating ?? _averageRating,
        ratingsCount: ratingsCount ?? _ratingsCount,
        maturityRating: maturityRating ?? _maturityRating,
        allowAnonLogging: allowAnonLogging ?? _allowAnonLogging,
        contentVersion: contentVersion ?? _contentVersion,
        panelizationSummary: panelizationSummary ?? _panelizationSummary,
        imageLinks: imageLinks ?? _imageLinks,
        language: language ?? _language,
        previewLink: previewLink ?? _previewLink,
        infoLink: infoLink ?? _infoLink,
        canonicalVolumeLink: canonicalVolumeLink ?? _canonicalVolumeLink,
      );
  String? get title => _title;
  List<String>? get authors => _authors;
  String? get publisher => _publisher;
  String? get publishedDate => _publishedDate;
  String? get description => _description;
  List<IndustryIdentifiers>? get industryIdentifiers => _industryIdentifiers;
  ReadingModes? get readingModes => _readingModes;
  num? get pageCount => _pageCount;
  String? get printType => _printType;
  List<String>? get categories => _categories;
  num? get averageRating => _averageRating;
  num? get ratingsCount => _ratingsCount;
  String? get maturityRating => _maturityRating;
  bool? get allowAnonLogging => _allowAnonLogging;
  String? get contentVersion => _contentVersion;
  PanelizationSummary? get panelizationSummary => _panelizationSummary;
  ImageLinks? get imageLinks => _imageLinks;
  String? get language => _language;
  String? get previewLink => _previewLink;
  String? get infoLink => _infoLink;
  String? get canonicalVolumeLink => _canonicalVolumeLink;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['title'] = _title;
    map['authors'] = _authors;
    map['publisher'] = _publisher;
    map['publishedDate'] = _publishedDate;
    map['description'] = _description;
    if (_industryIdentifiers != null) {
      map['industryIdentifiers'] =
          _industryIdentifiers?.map((v) => v.toJson()).toList();
    }
    if (_readingModes != null) {
      map['readingModes'] = _readingModes?.toJson();
    }
    map['pageCount'] = _pageCount;
    map['printType'] = _printType;
    map['categories'] = _categories;
    map['averageRating'] = _averageRating;
    map['ratingsCount'] = _ratingsCount;
    map['maturityRating'] = _maturityRating;
    map['allowAnonLogging'] = _allowAnonLogging;
    map['contentVersion'] = _contentVersion;
    if (_panelizationSummary != null) {
      map['panelizationSummary'] = _panelizationSummary?.toJson();
    }
    if (_imageLinks != null) {
      map['imageLinks'] = _imageLinks?.toJson();
    }
    map['language'] = _language;
    map['previewLink'] = _previewLink;
    map['infoLink'] = _infoLink;
    map['canonicalVolumeLink'] = _canonicalVolumeLink;
    return map;
  }
}

/// smallThumbnail : "http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api"
/// thumbnail : "http://books.google.com/books/content?id=2ezvCAAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"

class ImageLinks {
  ImageLinks({
    String? smallThumbnail,
    String? thumbnail,
  }) {
    _smallThumbnail = smallThumbnail;
    _thumbnail = thumbnail;
  }

  ImageLinks.fromJson(dynamic json) {
    _smallThumbnail = json['smallThumbnail'];
    _thumbnail = json['thumbnail'];
  }
  String? _smallThumbnail;
  String? _thumbnail;
  ImageLinks copyWith({
    String? smallThumbnail,
    String? thumbnail,
  }) =>
      ImageLinks(
        smallThumbnail: smallThumbnail ?? _smallThumbnail,
        thumbnail: thumbnail ?? _thumbnail,
      );
  String? get smallThumbnail => _smallThumbnail;
  String? get thumbnail => _thumbnail;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['smallThumbnail'] = _smallThumbnail;
    map['thumbnail'] = _thumbnail;
    return map;
  }
}

/// containsEpubBubbles : false
/// containsImageBubbles : false

class PanelizationSummary {
  PanelizationSummary({
    bool? containsEpubBubbles,
    bool? containsImageBubbles,
  }) {
    _containsEpubBubbles = containsEpubBubbles;
    _containsImageBubbles = containsImageBubbles;
  }

  PanelizationSummary.fromJson(dynamic json) {
    _containsEpubBubbles = json['containsEpubBubbles'];
    _containsImageBubbles = json['containsImageBubbles'];
  }
  bool? _containsEpubBubbles;
  bool? _containsImageBubbles;
  PanelizationSummary copyWith({
    bool? containsEpubBubbles,
    bool? containsImageBubbles,
  }) =>
      PanelizationSummary(
        containsEpubBubbles: containsEpubBubbles ?? _containsEpubBubbles,
        containsImageBubbles: containsImageBubbles ?? _containsImageBubbles,
      );
  bool? get containsEpubBubbles => _containsEpubBubbles;
  bool? get containsImageBubbles => _containsImageBubbles;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['containsEpubBubbles'] = _containsEpubBubbles;
    map['containsImageBubbles'] = _containsImageBubbles;
    return map;
  }
}

/// text : false
/// image : true

class ReadingModes {
  ReadingModes({
    bool? text,
    bool? image,
  }) {
    _text = text;
    _image = image;
  }

  ReadingModes.fromJson(dynamic json) {
    _text = json['text'];
    _image = json['image'];
  }
  bool? _text;
  bool? _image;
  ReadingModes copyWith({
    bool? text,
    bool? image,
  }) =>
      ReadingModes(
        text: text ?? _text,
        image: image ?? _image,
      );
  bool? get text => _text;
  bool? get image => _image;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['text'] = _text;
    map['image'] = _image;
    return map;
  }
}

/// type : "ISBN_13"
/// identifier : "9783642571299"

class IndustryIdentifiers {
  IndustryIdentifiers({
    String? type,
    String? identifier,
  }) {
    _type = type;
    _identifier = identifier;
  }

  IndustryIdentifiers.fromJson(dynamic json) {
    _type = json['type'];
    _identifier = json['identifier'];
  }
  String? _type;
  String? _identifier;
  IndustryIdentifiers copyWith({
    String? type,
    String? identifier,
  }) =>
      IndustryIdentifiers(
        type: type ?? _type,
        identifier: identifier ?? _identifier,
      );
  String? get type => _type;
  String? get identifier => _identifier;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['type'] = _type;
    map['identifier'] = _identifier;
    return map;
  }
}
