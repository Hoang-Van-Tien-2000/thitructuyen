<?php
  
namespace App\Imports;
  
use App\MucDo;
use Maatwebsite\Excel\Concerns\ToModel;
  
class MucdoImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {

        //dd($row[0]);
        return new MucDo([
            'id_mucdo'     => $row[0],
            'tenmd'    => $row[1]
           
        ]);
    }
}