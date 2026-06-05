#!/usr/bin/env bash
set -e


# index.html          ← 콘텐츠 전부 여기
# assets/css/style.css ← 디자인만 여기
# assets/img/avatar.jpg ← 프로필 사진
# assets/cv.pdf        ← CV 파일

# bundle install (첫 실행 또는 Gemfile 변경 후)
bundle install

# 로컬 서버 실행 (http://localhost:4000)
bundle exec jekyll serve --livereload
