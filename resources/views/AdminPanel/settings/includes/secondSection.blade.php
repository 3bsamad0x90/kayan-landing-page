<!-- form -->
<div class="row">
    <div class="divider">
        <div class="divider-text">الوحدات</div>
    </div>
    <div class="col-12">
        <label class="form-label" for="secondTitle">العنوان</label>
        {{Form::text('secondTitle',getSettingValue('secondTitle'),['id'=>'secondTitle','class'=>'form-control'])}}
    </div>
    <div class="col-12">
        <label class="form-label" for="secondDescription">الوصف</label>
        {{Form::textarea('secondDescription',getSettingValue('secondDescription'),['rows'=>'3','id'=>'secondDescription','class'=>'form-control'])}}
    </div>
</div>
<!--/ form -->
