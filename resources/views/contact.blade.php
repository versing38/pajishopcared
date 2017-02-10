@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default">
            	<div class="panel-body">
            		{{ Form::open(['url' => '/contact']) }}
	            	<div class="form-group" style="margin: 15px;">
	                    <div class="col-md-4">
	                    	{{ Form::label('title', 'Titre') }}
	                    </div>
	                    <div class="col-md-6">
	                        {{ Form::text('title') }}
	                    </div>
	                </div>
	                <br/>
	                <div class="form-group" style="margin: 15px;">
	                    <div class="col-md-4">
	                    	{{ Form::label('autor', 'Auteur') }}
	                    </div>
	                    <div class="col-md-6">
	                        {{ Form::text('autor') }}
	                    </div>
	                </div>
	                <div class="form-group" style="margin: 15px;">
	                    <div class="col-md-4">
	                    	{{ Form::label('content', 'Message') }}
	                    </div>
	                    <div class="col-md-6" style="margin-top: 15px;">
	                        {{ Form::textarea('content') }}
	                    </div>
	                </div>
	                <div class="form-group" style="margin: 15px;">
	                    <div class="col-md-4 col-md-offset-4">
	                    	{{ Form::submit('Envoyer') }}
	                  		{{ Form::close() }}
	                    </div>
	                </div>
	            </div>
            </div>
        </div>
    </div>
</div>
@endsection