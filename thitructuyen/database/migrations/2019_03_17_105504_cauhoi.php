<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Cauhoi extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('=cauhoi', function (Blueprint $table) {
            $table->Increments('id_cauhoi');
             $table->text('noidung');
              $table->text('a');
               $table->text('b');
                $table->text('c');
                 $table->text('d');
                  $table->text('e');
                   $table->integer('id_loaich')->unsigned();
                    $table->integer('id_mucdo')->unsigned();
                     $table->integer('id_khoi')->unsigned();
                      $table->integer('id_mh')->unsigned();
                   $table->foreign('id_loaich')->references('id_loaich')->on('loaicauhoi')->onDelete('cascade');
                   $table->foreign('id_mucdo')->references('id_mucdo')->on('mucdo')->onDelete('cascade');
                   $table->foreign('id_khoi')->references('id_khoi')->on('khoi')->onDelete('cascade');
                   $table->foreign('id_mh')->references('id_mh')->on('monhoc')->onDelete('cascade');
                    
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('=cauhoi');
    }
}
