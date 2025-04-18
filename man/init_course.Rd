% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init_course.R
\name{init_course}
\alias{init_course}
\title{Initialize a coreR course}
\usage{
init_course(
  course_proj,
  course_org = "nceas-learning-hub",
  course_title = NULL,
  course_desc = NULL,
  start_date = NULL,
  end_date = NULL,
  loc = "."
)
}
\arguments{
\item{course_proj}{The name of the project directory (and Github repo) for the course.
Recommended format: YYYY-MM-coreR.}

\item{course_org}{The name of the Github organization to which the course
will belong.}

\item{course_title}{A brief but descriptive title for the course.  If NULL
(default), the title will be set the same as the project name.}

\item{course_desc}{A sentence or two describing the course.  If NULL
(default), will be left empty.}

\item{start_date}{The starting date (as character, so any preferred format).
If NULL, will be left empty.}

\item{end_date}{The ending date (use same format as start_date).
If NULL, and start_date is NULL, will be left empty.}

\item{loc}{The file location where the course repository will be created.
Defaults to the current working directory.}
}
\value{
stuff
}
\description{
This will set up the basic project structure for a new course: a project
repository, plus a file containing metadata about the course.  The metadata
file will be used to help populate details in later functions.
}
\examples{
\dontrun{
init_course(course_proj = "2024-10-coreR",
            course_title = "CoreR October 2024",
            course_desc = "CoreR course offered at NCEAS in Oct 2024",
            start_date = "Oct. 6, 2024",
            end_date = "Oct. 10, 2024")
}

}
