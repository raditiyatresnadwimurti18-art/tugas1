String nama = "Raditya TD";// Full name
int umur = 19; // Age in years
double tinggi_badan = 169.5;// Height in cm
bool status_mahasiswa = true;// Student status
List buku_fav = ["Atomic Habits", "The Subtle Art of Not Giving a F*ck", "Deep Work"];// List of favorite books
void main(){
  final Map<String, dynamic> tambahan = {
    "alamat": "Tanjung Priok",
    "profesi": "Mahasiswa"
  };
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi Badan: $tinggi_badan cm");
  print("Status Mahasiswa: $status_mahasiswa");
  print("Buku Favorit: $buku_fav");

  print("Alamat: ${tambahan['alamat']}");
  print("Profesi: ${tambahan['profesi']}");

}
