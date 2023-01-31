<?php

namespace App\Http\Controllers\admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\BoxesRequest;
use App\secondSection;
use Illuminate\Http\Request;
use Response;
class secondSectionController extends Controller
{
    public function index(){
        $boxes = secondSection::all();
            return view('AdminPanel.secondSection.index',[
                'active' => 'secondSection',
                'title' => 'الوحدات',
                'breadcrumbs' => [
                    [
                        'url' => '',
                        'text' => 'الوحدات'
                    ]
                ]
            ], compact('boxes'));
    }
    public function store(BoxesRequest $request){
        $data = $request->except(['_token', 'icon']);
        $box = secondSection::create($data);
        if($request->has('icon')){
            $data['icon'] = upload_image_without_resize('boxes/'.$box->id , $request->icon );
            $box->update($data);
        }
        if($box){
            return redirect()->route('admin.secondSection')
                            ->with('success','تم حفظ البيانات بنجاح');
        }else{
            return redirect()->back()
                            ->with('failed','لم نستطع حفظ البيانات');
        }
    }
    public function update(BoxesRequest $request, $id){
        $box = secondSection::findOrFail($id);
        $data = $request->except(['_token','image']);
        if($request->has('image')){
            if($box->image != ''){
                unlink(public_path('uploads/boxes/'.$box->id .'/'. $box->image));
            }
            $data['image'] = upload_image_without_resize('boxes/'.$box->id , $request->image );
            $box->image = $data['image'];
        }
        $box->status = 1 ;
        $box->update($data);
        if ($box) {
            return redirect()->route('admin.secondSection')
                            ->with('success','تم تعديل البيانات بنجاح');
        } else {
            return redirect()->back()
                            ->with('failed','لم نستطع تعديل البيانات');
        }
    }
    public function delete($id){
        $box = secondSection::findOrFail($id);
        if($box->status == 1){
            $box->status = 0;
        }
        else{
            $box->status = 1;
        }
        $box->update();
        if ($box) {
            return Response::json($id);
        } else {
            return Response::json("false");
        }
    }
}
