
# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Put initialization code in this file.
path_to_course <- file.path(.get_course_path(),
	"R_102 - Getting_and_Cleaning_Data","Reading_and_Writing_Data")


path_to_lesson_data <- paste(path_to_course,'data',sep="/")

