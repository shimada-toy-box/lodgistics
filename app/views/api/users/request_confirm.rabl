object @user
extends('api/users/user_with_avatar_img_url')
node(:hotel_name) { Property.current.name }