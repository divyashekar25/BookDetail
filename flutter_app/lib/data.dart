class Book {
  String title,
      writer,
      price,
      image,
      description =
          'The book description is the pitch to the reader about why they should buy your book. It is sales copy to get them to see that the book is for them (or not), and then make the purchase. ... In many cases, the description is the factor that solidifies in the reader';
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
      'Rp 50.000', 'res/corel.jpg', 3.5, 123),
  Book('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada', 'Rp 55.000',
      'res/drafter.jpg', 4.5, 200),
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      'Rp 60.000', 'res/indesign.jpg', 5.0, 324),
  Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer', 'Rp 58.000',
      'res/max_3d.jpeg', 3.0, 200),
  Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
      'Rp 90.000', 'res/maya.jpeg', 4.8, 234),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      'Rp 57.000', 'res/photoshop.jpg', 4.5, 240),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      'Rp 56.000', 'res/premier.jpg', 4.8, 432),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      'Rp 55.000', 'res/sketchup.jpeg', 4.5, 321),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      'Rp 54.000', 'res/webmaster.jpeg', 3.5, 431),
];
