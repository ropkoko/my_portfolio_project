def user_params
  params.require(:user).permit(:profile_picture, :avatar_image, other_attributes...)
end

