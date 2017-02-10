@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12" >
            <div class="panel panel-default" style="text-align: center; padding: 15px;">
                <h1>{{ $product->libele }} - Prix : {{ $product->prix }} € </h1>
                <div class="row" style="text-align: center;">
                	<div class="col-md-6" style="font-weight: bold;">
                        <img src="../img/{{ $product->img }}" style="max-width: 100%;">
                	</div>
                    <div class="col-md-4 col-md-offset-2">
                        {{ $product->description }}
                        <br/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection