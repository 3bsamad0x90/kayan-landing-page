<!-- form -->
<div class="row">
    <div class="col-12 col-md-4">
        <label class="form-label" for="phone">الهاتف</label>
        {{Form::text('phone',getSettingValue('phone'),['id'=>'phone','class'=>'form-control'])}}
    </div>

    <div class="col-12 col-md-4">
        <label class="form-label" for="email">الإيميل</label>
        {{Form::text('email',getSettingValue('email'),['id'=>'email','class'=>'form-control'])}}
    </div>
    <div class="col-12 col-md-4">
        <label class="form-label" for="address">العنوان</label>
        {{Form::text('address',getSettingValue('address'),['id'=>'address','class'=>'form-control'])}}
    </div>
</div>
<!--/ form -->
