<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class InformationController extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        if(!Schema::hasTable('inforamtion')){
            Schema::create('information', function (Blueprint $table) {
                $table->increments('id');
                $table->string('fullname');
                $table->string('dateofbirth');
                $table->string('placeofbirth');
                $table->string('nationality');
                $table->string('job');
                $table->string('workplace');
            });
        }
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
