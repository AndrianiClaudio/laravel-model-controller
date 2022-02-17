@extends('guest.layout.base')
{{-- HEAD TITLE --}}
@section('PageTitle')
    {{$pageTitle}}
@endsection
{{-- Main container --}}
@section('Main')
    @include('guest.allMovies')
@endsection