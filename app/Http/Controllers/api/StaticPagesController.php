<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\FAQs;
use App\Settings;
use App\Currencies;
use App\Countries;
use App\Pages;
use App\secondSection;
use Response;

class StaticPagesController extends Controller
{
   public function mainPage(Request $request){
        $lang = $request->header('lang');
        if ($lang == '') {
            $resArr = [
                'status' => 'faild',
                'message' => trans('api.pleaseSendLangCode'),
                'data' => []
            ];
            return response()->json($resArr);
        }
        $list = [
            'SEO' => [
                'title' => getSettingValue('siteTitle'),
                'description' => getSettingValue('siteDescription'),
                'keywords' => getSettingValue('siteKeywords')
            ],
            'mainPage' => [
                'title' => getSettingValue('mainPageTitle'),
                'description' => getSettingValue('mainPageDescription'),
                // 'image' => getSettingImageLink('mainPageImage')
            ],
            'secondSection' =>[
                'title' => getSettingValue('mainPageTitle'),
                'description' => getSettingValue('mainPageDescription'),
            ],
        ];
        $resArr = [
            'status' => 'success',
            'message' => '',
            'data' => $list
        ];
        return response()->json($resArr);
   }
   public function boxes(Request $request){
        $lang = $request->header('lang');
        if ($lang == '') {
            $resArr = [
                'status' => 'faild',
                'message' => trans('api.pleaseSendLangCode'),
                'data' => []
            ];
            return response()->json($resArr);
        }
        $boxes = secondSection::where('status',1)->get();
        if($boxes){
            $list = [];
            foreach($boxes as $box){
                $list[] = [
                    'title' => $box->title,
                    'description' => $box->description,
                    'image' => asset('uploads/boxes/'. $box->id . '/'.$box->image)
                ];
            }
            $resArr = [
                'status' => true,
                'data' => $list
            ];
            return response()->json($resArr);
        }
   }

}
