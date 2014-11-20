require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2014-2015) R. Pito Salas, pitosalas@gmail.com"

# bucket for AWS Deployment of the course
AWS_BUCKET = "cosi105-2015"

# Course short name
COURSE_SHORT_NAME = "Cosi 105b"
COURSE_LONG_NAME = "Software Engineering and architecture at scale"

# Schedule information. Note that Monday is day 0
LECTURES_SCHEDULE_CONFIG = ScheduleDef.new(
    first_day: "jan-12-2015", 
    weekdays: [:monday, :wednesday],
    number: 26,
    skips: [])


# Sections in the right hand margin of the page
SECTION_CONFIG = [
	SectionDef.new("Lectures", "lectures", type: :lecture, schedule: LECTURES_SCHEDULE_CONFIG),
	SectionDef.new("Introduction", "intro", hidden: false, type: :section),
  SectionDef.new("Background", "background", type: :section),
  SectionDef.new("NanoTwitter", "nt", type: :section),
	SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Hidden", "hidden", hidden: true, type: :section)
]