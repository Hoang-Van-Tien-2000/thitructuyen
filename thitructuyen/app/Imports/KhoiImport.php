<?php
  
namespace App\Imports;
  
use App\Khoi;
use Maatwebsite\Excel\Concerns\ToModel;
  
class KhoiImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {

        //dd($row[0]);
        return new Khoi([
            'id_khoi'     => $row[0],
            'tenkhoi'    => $row[1]
           
        ]);
    }
}