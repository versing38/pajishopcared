@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12" >
            <div class="panel panel-default" style="text-align: center;">
                <h1>Produit</h1>
                <div class="row" style="text-align: center;">
                	@foreach ($products as $product)
                		<a href='/oneproduct/{{ $product->id }}'>
	                		<div class="col-md-3" style="font-weight: bold;">
		                		<div class="productClass">
		                			{{ $product->libele }}
                                    <br/>
		                			<img src="../img/{{ $product->img }}">
		                		</div>

		                	</div>
	                	</a>
                	@endforeach
                </div>
            </div>
        </div>
    </div>
</div>
@endsection