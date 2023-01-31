<!-- form -->
<div class="row">
    <div class="divider">
        <div class="divider-text">الصفحة الرئيسة</div>
    </div>
    <div class="col-12">
        <label class="form-label" for="mainPageTitle">العنوان</label>
        {{Form::text('mainPageTitle',getSettingValue('mainPageTitle'),['id'=>'mainPageTitle','class'=>'form-control'])}}
    </div>
    <div class="col-12">
        <label class="form-label" for="mainPageDescription">الوصف</label>
        {{Form::textarea('mainPageDescription',getSettingValue('mainPageDescription'),['rows'=>'3','id'=>'mainPageDescription','class'=>'form-control'])}}
    </div>
    {{-- <div class="col-12">
        <label class="form-label" for="mainPageImage">الصورة</label>
        {{Form::file('mainPageImage',['id'=>'mainPageImage','class'=>'form-control','accept'=>'image/*', 'files'=>'true'])}}
    </div> --}}

</div>
<!--/ form -->
