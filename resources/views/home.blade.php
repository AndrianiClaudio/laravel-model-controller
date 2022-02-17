@extends('guest.layout.base')

@section('PageTitle')
    HomePage
@endsection

@section('Content')
    <div class="container">
      @dd($movies);
    </div>
@endsection


{{-- DONE
  Creato model Movie
  Creato controller Page Controller
  --}}