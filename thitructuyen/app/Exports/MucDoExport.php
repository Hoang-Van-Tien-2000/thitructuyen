<?php

namespace App\Exports;

use Maatwebsite\Excel\Concerns\FromCollection;
use App\MucDo;
class MucDoExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return MucDo::all();
    }
}
