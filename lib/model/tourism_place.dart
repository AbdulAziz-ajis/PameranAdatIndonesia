class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Peusijuk',
    location: 'Aceh',
    description:
        'Tradisi Peusijuek merupakan ritual pemberian restu dan keberkahan dalam masyarakat Aceh. Biasanya, Peusijuek dilakukan dengan percikan air dan taburan beras kuning ke kepala atau tangan seseorang. Tradisi ini dilakukan pada berbagai momen penting seperti pernikahan, kelahiran, pembukaan usaha, hingga menyambut tamu penting. Ritual ini melambangkan doa untuk keselamatan, keberuntungan, dan kedamaian.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25,000',
    imageAsset: 'images/pesijuk1.jpg',
    imageUrls: [
      'images/pesijuk2.jpg',
      'images/pesijuk3.jpg',
      'images/pesijuk4.jpg'
    ],
  ),
  TourismPlace(
    name: 'Ngaben',
    location: 'Bali',
    description:
        'Ngaben adalah upacara kremasi jenazah yang dilakukan oleh masyarakat Hindu di Bali. Tradisi ini bertujuan untuk membebaskan roh orang yang telah meninggal dari ikatan duniawi sehingga dapat mencapai alam keabadian. Prosesinya melibatkan pembakaran jenazah di tempat khusus, dengan serangkaian doa dan ritual adat.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20,000',
    imageAsset: 'images/ngaben1.jpg',
    imageUrls: [
      'images/ngaben2.jpg',
      'images/ngaben3.jpg',
      'images/ngaben4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Rambu Solo',
    location: 'Tana Toraja, Sulawesi Selatan',
    description:
        'Upacara adat Rambu Solo adalah tradisi pemakaman yang sangat penting di Tana Toraja. Keluarga almarhum akan mengadakan pesta besar sebagai bentuk penghormatan dan pengantaran roh ke Puya (alam akhirat). Tradisi ini biasanya melibatkan penyembelihan kerbau sebagai simbol penghormatan.',

    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/rambusolo1.jpg',
    imageUrls: [
      'images/rambusolo2.jpg',
      'images/rambusolo3.jpg',
      'images/rambusolo4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tabuik',
    location: 'Sumatra Barat',
    description:
        'Tradisi Tabuik dilakukan oleh masyarakat Pariaman, Sumatra Barat, untuk memperingati Hari Asyura. Tradisi ini berasal dari pengaruh budaya Islam Syiah, di mana masyarakat membuat replika jenazah yang disebut "Tabuik" dan mengaraknya ke laut. Acara ini diiringi dengan musik tradisional dan penuh semangat.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 30,000',
    imageAsset: 'images/tabuik1.jpg',
    imageUrls: [
      'images/tabuik2.jpg',
      'images/tabuik3.jpg',
      'images/tabuik4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kasada',
    location: 'Bromo, Jawa Timur',
    description:
        'Upacara Yadnya Kasada adalah tradisi masyarakat Tengger di Gunung Bromo. Pada tradisi ini, masyarakat mempersembahkan sesajen berupa hasil bumi, ternak, atau makanan ke dalam kawah gunung sebagai bentuk syukur kepada Sang Hyang Widhi dan memohon keberkahan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/kasada1.jpg',
    imageUrls: [
      'images/kasada2.jpg',
      'images/kasada3.jpg',
      'images/kasada4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kebo-Keboan',
    location: 'Banyuwangi, jawa Timur',
    description:
        ' Tradisi ini dilakukan oleh suku Osing di Banyuwangi untuk memohon hujan dan kesuburan tanah. Orang-orang akan berdandan menyerupai kerbau dan melakukan prosesi membajak sawah. Ritual ini juga dipercaya dapat mengusir bala dan mendatangkan keberkahan.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 30,000',
    imageAsset: 'images/kebo1.jpg',
    imageUrls: [
      'images/kebo2.jpg',
      'images/kebo3.jpg',
      'images/kebo4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Manene',
    location: 'Tana Toraja, Sulawesi Selatan',
    description:
        'Manene adalah tradisi unik mengganti pakaian jenazah leluhur yang telah diawetkan. Masyarakat Toraja percaya bahwa ritual ini adalah bentuk penghormatan kepada arwah leluhur dan menjaga hubungan spiritual dengan mereka.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20,000',
    imageAsset: 'images/manene1.jpg',
    imageUrls: [
      'images/manene2.jpg',
      'images/manene3.jpg',
      'images/manene4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sedekah Laut',
    location: 'Pantai Selatan Jawa',
    description:
        'Tradisi ini dilakukan oleh masyarakat pesisir di Jawa sebagai wujud syukur kepada Tuhan atas hasil tangkapan ikan di laut. Biasanya, sesajen yang terdiri dari makanan dan hasil bumi dihanyutkan ke laut, yang secara budaya juga ditujukan untuk menghormati Nyi Roro Kidul.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15,000',
    imageAsset: 'images/sedekahlaut1.jpg',
    imageUrls: [
      'images/sedekahlaut2.jpg',
      'images/sedekahlaut3.jpg',
      'images/pesijuk4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mappacci',
    location: 'Bugis-Makassar,Sulawesi selatan',
    description:
        'Mappacci adalah tradisi adat suku Bugis-Makassar di Sulawesi Selatan yang dilakukan sebelum pernikahan sebagai ritual pembersihan diri secara spiritual. Kata mappacci berasal dari kata "pacci" yang berarti daun pacar atau daun inai. Tradisi ini merupakan simbol doa, restu, dan harapan agar calon pengantin mendapatkan kehidupan pernikahan yang harmonis, bahagia, dan penuh keberkahan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20,000',
    imageAsset: 'images/mappacci1.jpg',
    imageUrls: [
      'images/mappacci2.jpg',
      'images/ngaben3.jpg',
      'images/mappacci4.jpg',
    ],
  ),
];
