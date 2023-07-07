<?php
namespace App\Exports;

use Illuminate\Contracts\View\View;
use Maatwebsite\Excel\Concerns\FromView;
use App\DeThi;

class DethiExport implements FromView
{
    public function view(): View
    {
        return view('admin.exports.dethi', [
            'data' => DeThi::all()
        ]);
    }
}