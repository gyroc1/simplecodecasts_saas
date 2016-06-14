module UsersHelper
    
    def job_title_icon
        if @user.profile.job_title == "Artist"
            "<i class='fa fa-paint-brush'></i>".html_safe
        elsif @user.profile.job_title == "Art Collector"
            "<i class='fa fa-heart-o'></i>".html_safe
        elsif @user.profile.job_title == "Curator"
            "<i class='fa fa-bank'></i>".html_safe
        end
    end
end
