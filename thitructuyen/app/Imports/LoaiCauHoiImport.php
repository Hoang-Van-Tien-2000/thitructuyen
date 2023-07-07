<?php
  
namespace App\Imports;
  
use App\LoaiCauHoi;
use Maatwebsite\Excel\Concerns\ToModel;
  
class LoaiCauHoiImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {

        //dd($row[0]);
        return new LoaiCauHoi([
            'id_loaich'     => $row[0],
            'tenloai'    => $row[1]
           
        ]);
    }
}