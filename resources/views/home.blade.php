@extends('guest.layout.base')

@section('PageTitle')
    HomePage
@endsection

@section('Content')
    <div class="container">
      {{-- ci vengono passati i dati da PageController/index --}}
      {{-- {{$movies}} --}}
      @foreach ($movies as $movie)
      <div class="card">
        <h2>{{$movie->title}}</h2>
        <div class="nationality">
          <b>Nationality: </b><span>{{$movie->nationality}}</span> 
        </div>
        <div class="date">
          <b>Release date: </b><span>{{$movie->date}}</span>
        </div>
        <div class="vote">
          <b>Vote: </b><span>{{$movie->vote}}</span>
        </div>
      </div>
      @endforeach
    </div>
@endsection


{{-- DONE
  Creato model Movie
  Creato controller Page Controller
  --}}