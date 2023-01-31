<!-- form -->
<div class="row">
    <div class="divider">
        <div class="divider-text">{{trans('common.siteMainSEO')}}</div>
    </div>
    <div class="col-12">
        <label class="form-label" for="siteTitle">عنوان الموقع</label>
        {{Form::text('siteTitle',getSettingValue('siteTitle'),['id'=>'siteTitle','class'=>'form-control'])}}
    </div>

    <div class="col-12">
        <label class="form-label" for="siteDescription">وصف الموقع</label>
        {{Form::textarea('siteDescription',getSettingValue('siteDescription'),['rows'=>'3','id'=>'siteDescription','class'=>'form-control'])}}
    </div>
    <div class="col-12">
        <label class="form-label" for="siteKeywords">الكلمات الدليلية</label>
        {{Form::textarea('siteKeywords',getSettingValue('siteKeywords'),['rows'=>'3','id'=>'siteKeywords','class'=>'form-control'])}}
    </div>
</div>
<!--/ form -->
