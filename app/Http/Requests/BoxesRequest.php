<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class BoxesRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'title' => 'required|string',
            'description' => 'required|string',
            'image' => 'nullable|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ];
    }
    public function messages()
    {
        return [
            'title.required' => 'يجب ادخال عنوان',
            'title.string' => 'يجب ان يكون العنوان نص',
            'description.required' => 'يجب ادخال وصف الصنف',
            'description.string' => 'يجب ان يكون الوصف نص',
            'image.image' => 'يجب ان يكون الصورة صورة',
            'image.mimes' => 'يجب ان يكون نوع الصورة jpeg,png,jpg,gif,svg',
            'image.max' => 'يجب ان لا يزيد حجم الصورة عن 2048 كيلوبايت',
        ];
    }
}
