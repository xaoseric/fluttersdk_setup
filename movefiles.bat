@echo off
SET contentDir=%1
SET destDir=%2

move %contentDir%\* %destDir%
move %contentDir%\.git %destDir%
move %contentDir%\.github %destDir%
move %contentDir%\.idea %destDir%
move %contentDir%\.pub-cache %destDir%
move %contentDir%\bin %destDir%
move %contentDir%\dev %destDir%
move %contentDir%\examples %destDir%
move %contentDir%\packages %destDir%
del %contentDir% /y