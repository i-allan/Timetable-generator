module GroupConstants
  
  ALL_LESSONS = ["08:00","08:30","09:00","09:30","10:00","10:30","11:00","11:30","12:00",    
                      "13:30","14:00","14:30","15:00","15:30","16:00","16:30","17:00","17:30",
                      "19:00","19:30","20:00","20:30","21:00","21:30","22:00","22:30"]
  
  WEEK_DAYS = %w[monday tuesday wednesday thursday friday saturday]
  
  def all_lessons
    ALL_LESSONS
  end
  
  def week_days
    WEEK_DAYS
  end

end
