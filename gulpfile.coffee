gulp = require 'gulp'
jade = require 'gulp-jade'
less = require 'gulp-less'
minify = require 'gulp-minify-css'

# Copy dependencies.

gulp.task 'copy-jquery', ->
  gulp.src 'bower_components/jquery/dist/**/*'
    .pipe gulp.dest 'dist/js/'

gulp.task 'copy-bootstrap', ->
  gulp.src 'bower_components/bootstrap/dist/**/*'
    .pipe gulp.dest 'dist/'

gulp.task 'copy-favicon', ->
  gulp.src 'src/resources/favicon.ico'
    .pipe gulp.dest 'dist/'

gulp.task 'copy', ['copy-jquery', 'copy-bootstrap', 'copy-favicon']

# Compile source.

gulp.task 'less', ->
  gulp.src 'src/main/less/main.less'
    .pipe less()
    .pipe minify()
    .pipe gulp.dest 'dist/css'

gulp.task 'jade', ->
  gulp.src 'src/main/jade/index.jade'
    .pipe jade()
    .pipe gulp.dest 'dist'

gulp.task 'compile', ['jade', 'less']

# Default

gulp.task 'default', ['copy', 'compile']
