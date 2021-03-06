<div class="container">
  <h1>All Movies</h1>
  @foreach ($movies as $movie)
  <div class="card">
    {{-- TITOLO --}}
    <div class="title">
      <h2>{{$movie->title}}</h2>
    </div>
    {{-- TITOLO ORIGINALE --}}
    <div class="original-title">
      <h3><em>{{$movie->original_title}}</em></h3>
    </div>
    {{-- NAZIONALITA --}}
    <div class="nationality">
      <b>Nationality: </b><span>{{$movie->nationality}}</span> 
    </div>
    {{-- DATA DI USCITA --}}
    <div class="date">
      <b>Release date: </b><span>{{$movie->date}}</span>
    </div>
    {{-- VOTO --}}
    <div class="vote">
      <b>Vote: </b><span>{{$movie->vote}}</span>
    </div>
  </div>
  @endforeach
</div>