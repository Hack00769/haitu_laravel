<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class HomePageController extends Controller
{
    public function Bio(){
        $career = DB::table('su_nghiep')->get();
        $education = DB::table('hoc_van')->get();
        $family = DB::table('gia_dinh')->get();
        $information = DB::table('information')->get();
        $title = DB::table('title')->get();
        return view('index', compact('career', 'education', 'family', 'information', 'title'));
    }
}
