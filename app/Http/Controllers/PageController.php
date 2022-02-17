<?php

namespace App\Http\Controllers;

use App\Movie;

class PageController extends Controller
{
    public function index()
    {
        $movies = Movie::all();
        return view('guest.home', [
            'pageTitle' => 'Home',
            'movies' => $movies
        ]);
    }
}
