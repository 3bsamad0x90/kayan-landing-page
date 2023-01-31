<?php

use Illuminate\Support\Facades\Route;


Route::group(['prefix'=>'AdminPanel','middleware'=>['isAdmin','auth']], function(){
    Route::get('/','admin\AdminPanelController@index')->name('admin.index');

    Route::get('/read-all-notifications','admin\AdminPanelController@readAllNotifications')->name('admin.notifications.readAll');
    Route::get('/notification/{id}/details','admin\AdminPanelController@notificationDetails')->name('admin.notification.details');

    Route::get('/my-profile','admin\AdminPanelController@EditProfile')->name('admin.myProfile');
    Route::post('/my-profile','admin\AdminPanelController@UpdateProfile')->name('admin.myProfile.update');
    Route::get('/my-password','admin\AdminPanelController@EditPassword')->name('admin.myPassword');
    Route::post('/my-password','admin\AdminPanelController@UpdatePassword')->name('admin.myPassword.update');
    Route::get('/notifications-settings','admin\AdminPanelController@EditNotificationsSettings')->name('admin.notificationsSettings');
    Route::post('/notifications-settings','admin\AdminPanelController@UpdateNotificationsSettings')->name('admin.notificationsSettings.update');

    Route::group(['prefix'=>'admins'], function(){
        Route::get('/','admin\AdminUsersController@index')->name('admin.adminUsers');
        Route::get('/create','admin\AdminUsersController@create')->name('admin.adminUsers.create');
        Route::post('/create','admin\AdminUsersController@store')->name('admin.adminUsers.store');
        Route::get('/{id}/block/{action}','admin\AdminUsersController@blockAction')->name('admin.adminUsers.block');
        Route::get('/{id}/edit','admin\AdminUsersController@edit')->name('admin.adminUsers.edit');
        Route::post('/{id}/edit','admin\AdminUsersController@update')->name('admin.adminUsers.update');
        Route::get('/{id}/delete','admin\AdminUsersController@delete')->name('admin.adminUsers.delete');
    });



    Route::group(['prefix'=>'roles'], function(){
        Route::get('/','admin\RolesController@index')->name('admin.roles');
        Route::post('/create','admin\RolesController@store')->name('admin.roles.store');
        Route::post('/{id}/edit','admin\RolesController@update')->name('admin.roles.update');
        Route::get('/{id}/delete','admin\RolesController@delete')->name('admin.roles.delete');
    });

    Route::group(['prefix'=>'secondSection'], function(){
        Route::get('/','admin\secondSectionController@index')->name('admin.secondSection');
        Route::post('/create','admin\secondSectionController@store')->name('admin.secondSection.store');
        Route::post('/{id}/edit','admin\secondSectionController@update')->name('admin.secondSection.update');
        Route::get('/{id}/delete','admin\secondSectionController@delete')->name('admin.secondSection.delete');
    });



    Route::group(['prefix'=>'contact-messages'], function(){
        Route::get('/','admin\ContactMessagesController@index')->name('admin.contactmessages');
        Route::get('/{id}/details','admin\ContactMessagesController@details')->name('admin.contactmessages.details');
        Route::get('/{id}/delete','admin\ContactMessagesController@delete')->name('admin.contactmessages.delete');
    });

    Route::group(['prefix'=>'settings'], function(){
        Route::get('/','admin\SettingsController@generalSettings')->name('admin.settings.general');
        Route::post('/','admin\SettingsController@updateSettings')->name('admin.settings.update');
        Route::get('/{key}/deletePhoto','admin\SettingsController@deleteSettingPhoto')->name('admin.settings.deletePhoto');
    });


});
