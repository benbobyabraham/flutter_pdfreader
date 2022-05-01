class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "THE IMPACT OF ARTIFICIAL INTELLIGENCE ON INNOVATION",
      "https://www.nber.org/system/files/working_papers/w24449/w24449.pdf",
      "28-03-2018",
      40,
    ),
    Document(
        "Artificial Intelligence: How does it work, why does it matter, and what can we do about it?",
        "https://www.europarl.europa.eu/RegData/etudes/STUD/2020/641547/EPRS_STU(2020)641547_EN.pdf",
        "18-6-2020",
        76),
    Document("Artifical Intelligence and its role in the near Future",
        "https://arxiv.org/pdf/1804.01396.pdf", "18-06-2020", 11),
  ];
}
