@extends('AdminPanel.layouts.master')
@section('content')


    <!-- Bordered table start -->
    <div class="row" id="table-bordered">
        <div class="col-12">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title">{{$title}}</h4>
                </div>
                <div class="table-responsive">
                    @if ($errors->any())
                        <div class="alert alert-danger">
                            <ul>
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    @endif
                    <table class="table table-bordered mb-2">
                        <thead class="text-center">
                            <tr>
                                <th>العنوان</th>
                                <th class="text-center">الوصف</th>
                                <th class="text-center">الصورة</th>
                                <th class="text-center">التحكم</th>
                            </tr>
                        </thead>
                        <tbody class="text-center">
                            @forelse($boxes as $box)
                            <tr id="row_{{ $box->id }}">
                                @if($box->status == 1)
                                    <td>
                                        {{$box->title}}
                                    </td>
                                    <td class="text-center">
                                        {{$box->description}}
                                    </td>
                                    <td class="text-center">
                                        <img src="{{$box->photoLink()}}" class="avatar" width="50px" height="50px"/>
                                    </td>
                                @else
                                    <td colspan="3">
                                        <h2 class="text-center">لا يوجد شئ للعرض</h2>
                                    </td>
                                @endif
                                <td class="text-center">
                                    <a href="javascript:;" data-bs-target="#editbox{{$box->id}}" data-bs-toggle="modal" class="btn btn-icon btn-info" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-original-title="{{trans('common.edit')}}">
                                        @if($box->status == 1)
                                            <i data-feather='edit'></i>
                                        @else
                                            <i data-feather='plus'></i>
                                        @endif
                                    </a>
                                    <?php $delete = route('admin.secondSection.delete',['id'=>$box->id]); ?>
                                    <button type="button" class="btn btn-icon btn-danger" onclick="confirmDelete('{{$delete}}','{{$box->id}}')" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-original-title="{{trans('common.delete')}}">
                                            <i data-feather='trash-2'></i>
                                    </button>
                                </td>
                            </tr>
                            @empty
                                <tr>
                                    <td colspan="5" class="p-3 text-center ">
                                        <h2>{{trans('common.nothingToView')}}</h2>
                                    </td>
                                </tr>
                            @endforelse
                        </tbody>
                    </table>
                </div>

                @foreach($boxes as $box)
                    <div class="modal fade text-md-start" id="editbox{{$box->id}}" tabindex="-1" aria-hidden="true">
                        <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
                            <div class="modal-content">
                                <div class="modal-header bg-transparent">
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body pb-5 px-sm-5 pt-50">
                                    <div class="text-center mb-2">
                                        <h1 class="mb-1">تعديل</h1>
                                    </div>
                                    {{Form::open(['url'=>route('admin.secondSection.update',['id'=>$box->id]), 'id'=>'createboxForm', 'class'=>'row gy-1 pt-75', 'files'=>'true'])}}
                                    <div class="col-12">
                                        <label class="form-label" for="title">العنوان</label>
                                        {{Form::text('title',$box->title,['id'=>'title', 'class'=>'form-control'])}}
                                    </div>

                                    <div class="col-12">
                                        <label class="form-label" for="description">الوصف</label>
                                        {{Form::textarea('description',$box->description,['id'=>'description', 'class'=>'form-control', 'rows'=>'3'])}}
                                    </div>
                                    <div class="col-12">
                                        <label class="form-label" for="image">الصورة</label>
                                        {{Form::file('image',['id'=>'image', 'class'=>'form-control','files'=>'true'])}}
                                    </div>
                                    <div class="col-12 text-center mt-2 pt-50">
                                        <button type="submit" class="btn btn-primary me-1">{{trans('common.Save changes')}}</button>
                                        <button type="reset" class="btn btn-outline-secondary" data-bs-dismiss="modal" aria-label="Close">
                                            {{trans('common.Cancel')}}
                                        </button>
                                    </div>
                                {{Form::close()}}
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach

            </div>
        </div>
    </div>
    <!-- Bordered table end -->



@stop

{{-- @section('page_buttons')
    <a href="javascript:;" data-bs-target="#createbox" data-bs-toggle="modal" class="btn btn-primary">
        {{trans('common.CreateNew')}}
    </a>

    <div class="modal fade text-md-start" id="createbox" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-lg modal-dialog-centered modal-edit-user">
            <div class="modal-content">
                <div class="modal-header bg-transparent">
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body pb-5 px-sm-5 pt-50">
                    <div class="text-center mb-2">
                        <h1 class="mb-1">{{trans('common.CreateNew')}}</h1>
                    </div>
                    {{Form::open(['url'=>route('admin.secondSection.store'), 'id'=>'createboxForm', 'class'=>'row gy-1 pt-75', 'files'=>'true'])}}
                        <div class="col-12">
                            <label class="form-label" for="title">العنوان</label>
                            {{Form::text('title','',['id'=>'title', 'class'=>'form-control'])}}
                        </div>

                        <div class="col-12">
                            <label class="form-label" for="description">الوصف</label>
                            {{Form::textarea('description','',['id'=>'description', 'class'=>'form-control', 'rows'=>'3'])}}
                        </div>
                        <div class="col-12">
                            <label class="form-label" for="icon">الأيقونة</label>
                            {{Form::file('icon',['id'=>'icon', 'class'=>'form-control', 'accept'=>'image/*', 'files'=>'true'])}}
                        </div>
                        <div class="col-12 text-center mt-2 pt-50">
                            <button type="submit" class="btn btn-primary me-1">{{trans('common.Save changes')}}</button>
                            <button type="reset" class="btn btn-outline-secondary" data-bs-dismiss="modal" aria-label="Close">
                                {{trans('common.Cancel')}}
                            </button>
                        </div>
                    {{Form::close()}}
                </div>
            </div>
        </div>
    </div>
@stop --}}
