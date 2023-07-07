<?php
  
namespace App\Imports;
  
use App\CauHoi;
use Maatwebsite\Excel\Concerns\ToModel;
  
class CauhoiImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        $test=CauHoi::orderby('id_cauhoi','desc')->first();
        $idmax=$test->id_cauhoi;
        $tam=$idmax +1;
        $cauhoi=new CauHoi();
        $cauhoi->noidung=$row[2];
        $cauhoi->hinhanh=$row[3];
        $cauhoi->a=$row[4];
        $cauhoi->b=$row[5];
        $cauhoi->c=$row[6];
        $cauhoi->d=$row[7];
        $cauhoi->id_loaich=$row[8];
        $cauhoi->id_mucdo=$row[9];
        $cauhoi->id_khoi=$row[10];
        $cauhoi->id_mh=$row[11];
        //dd($cauhoi);
        return new CauHoi([
            'id_cauhoi' => $tam,
            'noidung' =>  $cauhoi->noidung,
            'hinhanh' =>  $cauhoi->hinhanh,
            'a' => $cauhoi->a,
            'b' => $cauhoi->b,
            'c' => $cauhoi->c,
            'd' => $cauhoi->d,
             'id_loaich' => $cauhoi->id_loaich,
             'id_mucdo' => $cauhoi->id_mucdo,
             'id_khoi' => $cauhoi->id_khoi,
             'id_mh'=> $cauhoi->id_mh
             
           
        ]);
    }
}