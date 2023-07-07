<?php

namespace App\Exports;

use Maatwebsite\Excel\Concerns\FromCollection;
use App\KetQua;
class KetQuaExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return KetQua::all();
    }
}
