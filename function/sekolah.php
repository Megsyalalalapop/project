<?php 


function tampilkan()
	{
		global $link;

		$query = "SELECT * FROM sekolah order by waktu desc limit 0, 3";
		$result = mysqli_query($link, $query) or die('gagal menampilkan');

         return $result;
	}


function tampilkan_artikel()
	{
		global $link;

		$query = "SELECT * FROM sekolah";
		$result = mysqli_query($link, $query) or die('gagal menampilkan');

         return $result;
	}

function tampilkan_per_id($id)
	{
		global $link;

		$query = "SELECT * FROM sekolah WHERE id=$id";
		$result = mysqli_query($link, $query) or die('gagal menampilkan');

         return $result;
	}
	
function tambah_data($judul, $konten){

	$judul = escape($judul);
	$konten = escape($konten);
		$query ="INSERT INTO sekolah(judul, isi) VALUES ('$judul', '$konten')";
		return run($query);
	}


function edit_data($judul, $konten, $id){
		$query ="UPDATE sekolah SET  judul='$judul', isi='$konten' WHERE id=$id ";
		return run($query);
	}

function hapus_data($id){
		$query ="DELETE FROM sekolah WHERE id=$id ";
		return run($query);
	}


function run($query)
	{
		global $link;

		if(mysqli_query($link, $query)) return true;

		else return false;
	}

function excerpt($string)
	{
		$string = substr($string, 0, 500);
		return $string . "..........";
	}

function escape($data)
{
	global $link;
	return mysqli_real_escape_string($link, $data); 
}
 ?>