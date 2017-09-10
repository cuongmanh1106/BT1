<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class tinhRequest extends FormRequest
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
			'a'=>'required',
			'b'=>'required'
            //
        ];
    }
	public function messages()
	{
		 return [
			'a.required'=>'Nhap he so a',
			'b.required'=>'Nhap he so b'
            //
        ];
	}
	
}