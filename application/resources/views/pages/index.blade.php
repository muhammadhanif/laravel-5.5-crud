@extends('pages.layout')

@section('content')
    @if (Session::get('message') != Null)
    <div class="row">
        <div class="col">
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                {{ Session::get('message') }}
            </div>
        </div>
    </div>
    @endif

    <div class="row">
        <div class="col">
            <div class="table-responsive">
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th>Title</th>
                        <th>Posted On</th>
                        <th>Action</th>
                    </tr>
                    </thead>
                    <tbody>
                    @foreach($articles as $article)
                        <tr>
                            <td>{{ $article->title }}</td>
                            <td>{{ date('d F Y', strtotime($article->created_at)) }}</td>
                            <td>
                                <a title="Read article" href="{{ route('read', ['id'=> $article->id]) }}" class="btn btn-primary"><span class="fa fa-newspaper-o"></span></a>
                                <a title="Edit article" href="{{ route('edit', ['id'=> $article->id]) }}" class="btn btn-warning"><span class="fa fa-edit"></span></a>
                                <button title="Delete article" type="button" class="btn btn-danger" data-toggle="modal" data-target="#delete_article_{{ $article->id  }}"><span class="fa fa-trash-o"></span></button>
                            </td>
                        </tr>
                    @endforeach

                    </tbody>
                </table>
            </div>
        </div>
    </div>

    @foreach($articles as $article)
        <div class="modal fade" id="delete_article_{{ $article->id  }}" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
            <form class="" action="{{ route('delete', ['id' => $article->id]) }}" method="post">
                <input type="hidden" name="_method" value="DELETE">
                <input type="hidden" name="_token" value="{{ csrf_token() }}">

            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header bg-red">
                        <h4 class="modal-title" id="mySmallModalLabel">Delete article</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>


                    <div class="modal-body">
                        Are you sure to delete article: <b>{{ $article->title }} </b>?

                    </div>
                    <div class="modal-footer">
                        <a href="{{ url('/') }}">
                            <button type="button" class="btn btn-outline pull-left" data-dismiss="modal">Close</button>
                        </a>
                        <button type="submit" class="btn btn-outline" title="Delete" value="delete">Delete</button>
                    </div>
                </div>
            </div>
            </form>
        </div>
    @endforeach

@endsection