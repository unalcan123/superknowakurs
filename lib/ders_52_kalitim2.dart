void main() {
  Printer print = Printer();
  PDF pdf = PDF();
  Word word = Word();

  print.PrintDocument(pdf);
  print.PrintDocument(word);
}

class Document {
  void PrintDocument() {
    print('dokument yazdiriliyor');
  }
}

class Printer {
  void PrintDocument(Document document) {
    document.PrintDocument();
  }

  void PrintWord(Word word) {
    word.PrintDocument();
  }
}

class PDF extends Document {
  @override
  void PrintDocument() {
    print('PDF yazdiriliyor');
  }
}

class Word extends Document {
  @override
  void PrintDocument() {
    print('word yazdiriliyor.');
  }
}
