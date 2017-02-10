@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12" >
            <div class="panel panel-default" style="text-align: center; padding: 10px;">
                <h1>Message</h1>
                @foreach ($posts as $post)
            		<a href='/message/{{ $post->id }}/delete'>
            			<div id="del" style="padding: 5px;">
            				X
            			</div>
            		</a> 
	                <div class="row orange" style="color: grey;">
	                	<div class="col-md-2" style="font-weight: bold;">
	                		{{ $post->title }}
	                	</div>
	                	<div class="col-md-2">
	                		{{ $post->autor }}
	                	</div>            
	                	<div class="col-md-8">
	                		{{ $post->content }}
	                	</div>   	
	                </div>
                @endforeach
            </div>
        </div>
    </div>
</div>
@endsection