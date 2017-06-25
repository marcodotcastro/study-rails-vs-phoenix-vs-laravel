@extends('main')

@section('title', '| All Books')

@section('content')

	<div class="row">
		<div class="col-md-10">
			<h1>All Books</h1>
		</div>

		<div class="col-md-2">
			<a href="{{ route('books.create') }}" class="btn btn-lg btn-block btn-primary btn-h1-spacing">Create New Book</a>
		</div>
		<div class="col-md-12">
			<hr>
		</div>
	</div> <!-- end of .row -->

	<div class="row">
		<div class="col-md-12">
			<table class="table">
				<thead>
					<th>#</th>
					<th>Title</th>
					<th>Author</th>
					<th>Created At</th>
					<th></th>
				</thead>

				<tbody>

					@foreach ($books as $book)

						<tr>
							<th>{{ $book->id }}</th>
							<td>{{ $book->title }}</td>
							<td>{{ $book->author }}</td>
							<td>{{ date('M j, Y', strtotime($book->created_at)) }}</td>
							<td><a href="{{ route('books.show', $book->id) }}" class="btn btn-default btn-sm">View</a> <a href="{{ route('books.edit', $book->id) }}" class="btn btn-default btn-sm">Edit</a></td>
						</tr>

					@endforeach

				</tbody>
			</table>


		</div>
	</div>

@stop
