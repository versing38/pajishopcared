@extends('layouts.app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default" style="padding: 15px;">
                <h1>Bienvenue 
	                @if(Auth::check())
		            	<span style="color: #ab47bc;"> {{ Auth::user()->name }} !</span>
		            @else
		            	<span style="color: #ab47bc;"> invité !</span>
		            @endif
		        </h1>
                <br/><br/>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sodales, orci et mattis tincidunt, odio mi porta orci, nec molestie lorem nibh non diam. Praesent quis tincidunt nunc. Sed commodo feugiat ipsum sit amet pretium. Proin aliquet mi non tellus dapibus vestibulum. Ut ornare tincidunt justo, et gravida libero ultrices quis. Proin commodo massa condimentum dui tincidunt, non bibendum ex molestie. Donec lobortis a nunc vel viverra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque congue ac dolor id ultrices. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eu odio sagittis eros aliquet elementum. Curabitur in lorem gravida lorem vulputate commodo. Duis vestibulum pulvinar metus, sed faucibus odio vestibulum eu.<br/><br/><br/>

                    Sed pellentesque dapibus sem, quis viverra mi egestas non. Quisque porttitor, dui ac ullamcorper lobortis, eros sapien commodo ipsum, ut posuere nisi felis ac lectus. Vivamus tortor massa, laoreet ut lacus vel, gravida varius orci. Aenean faucibus tristique elit a rutrum. Nullam tincidunt nibh ut ante viverra, vel varius tortor suscipit. Sed laoreet tristique pretium. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec fermentum, quam nec tincidunt faucibus, orci lectus suscipit turpis, ultricies malesuada ante turpis a justo. Nullam ornare, orci quis varius ultrices, augue turpis fringilla purus, a gravida lectus felis non neque. Donec pellentesque ante non laoreet egestas. Morbi non leo id nulla condimentum ultrices.
                    <br/><br/><br/>
                    Etiam congue libero vitae bibendum pharetra. Sed nulla elit, sagittis in porta et, congue sed ante. In lacinia posuere viverra. Pellentesque a libero justo. Etiam magna massa, condimentum et auctor vitae, imperdiet vel nibh. Aliquam commodo lobortis urna ac maximus. Quisque non justo purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    <br/><br/><br/>
                    Fusce ut velit varius enim tempor placerat quis sed elit. Maecenas eget convallis mi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean tincidunt sagittis tortor, eget consequat lacus egestas vitae. Maecenas tincidunt justo nec placerat bibendum. Morbi porttitor magna at ligula vehicula faucibus. Vivamus ullamcorper erat massa, vitae gravida orci viverra eu. Curabitur id justo magna. Aenean convallis finibus arcu, quis ultricies ipsum lacinia eu. Proin quis eros quis velit ultricies egestas. Sed eget gravida eros.
                </p>
            </div>
        </div>
    </div>
</div>
@endsection