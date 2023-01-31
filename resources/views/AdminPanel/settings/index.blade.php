@extends('AdminPanel.layouts.master')
@section('content')
    <!-- Bordered table start -->
    <div class="row" id="table-bordered">
        <div class="col-12">
            {{Form::open(['url'=>route('admin.settings.update'), 'files'=>'true'])}}
            <div class="card">
                <div class="card-body">
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="general-tab" data-bs-toggle="tab" href="#general" aria-controls="home" role="tab" aria-selected="true">
                                <i data-feather="home"></i> الإعدادات العامة
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="mainPage-tab" data-bs-toggle="tab" href="#mainPage" aria-controls="mainPage" role="tab" aria-selected="true">
                                <i data-feather="grid"></i> الصفحة الرئيسية
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="secondSection-tab" data-bs-toggle="tab" href="#secondSection" aria-controls="secondSection" role="tab" aria-selected="true">
                                <i data-feather="star"></i> الوحدات
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="images-tab" data-bs-toggle="tab" href="#images" aria-controls="images" role="tab" aria-selected="false">
                                <i data-feather="image"></i>إعدادات الصور
                            </a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="general" aria-labelledby="general-tab" role="tabpanel">
                            @include('AdminPanel.settings.includes.general')
                        </div>
                        <div class="tab-pane" id="mainPage" aria-labelledby="mainPage-tab" role="tabpanel">
                            @include('AdminPanel.settings.includes.mainPage')
                        </div>
                        <div class="tab-pane" id="secondSection" aria-labelledby="secondSection-tab" role="tabpanel">
                            @include('AdminPanel.settings.includes.secondSection')
                        </div>
                        <div class="tab-pane" id="images" aria-labelledby="images-tab" role="tabpanel">
                            @include('AdminPanel.settings.includes.images')
                        </div>
                    </div>
                </div>
                <div class="card-footer">
                    <input type="submit" value="{{trans('common.Save changes')}}" class="btn btn-primary">
                </div>
            </div>
            {{Form::close()}}
        </div>
    </div>
    <!-- Bordered table end -->
@stop
