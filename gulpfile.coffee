gulp = require 'gulp'
jade = require 'gulp-jade'

# Copy dependencies.

gulp.task 'copy-jquery', ->
  gulp.src 'bower_components/jquery/dist/**/*'
    .pipe gulp.dest 'dist/js/'

gulp.task 'copy-bootstrap', ->
  gulp.src 'bower_components/bootstrap/dist/**/*'
    .pipe gulp.dest 'dist/'

gulp.task 'copy', ['copy-jquery', 'copy-bootstrap']

# Compile source.

gulp.task 'jade', ->
  gulp.src 'src/jade/index.jade'
    .pipe jade()
    .pipe gulp.dest 'dist'

# Default

gulp.task 'default', ['copy', 'jade']