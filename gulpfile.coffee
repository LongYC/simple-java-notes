gulp = require 'gulp'
jade = require 'gulp-jade'

# Copy dependencies.

gulp.task 'copy', ->
  gulp.src 'bower_components/bootstrap/dist/**/*'
    .pipe gulp.dest 'dist/'

# Compile source.

gulp.task 'jade', ->
  gulp.src 'src/jade/index.jade'
    .pipe jade()
    .pipe gulp.dest 'dist'

# Default

gulp.task 'default', ['copy', 'jade']