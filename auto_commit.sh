#!/bin/bash

# Đường dẫn đến thư mục Git repo của bạn
REPO_PATH="D:\Practice\AutoCommit"

# Thông báo commit
COMMIT_MESSAGE="Daily commit to keep the streak going"

# Di chuyển vào thư mục repo
cd $REPO_PATH

# Tạo một thay đổi giả (chẳng hạn như cập nhật timestamp)
date > dummy_file.txt

# Thêm thay đổi vào staging
git add dummy_file.txt

# Commit thay đổi
git commit -m "$COMMIT_MESSAGE"

# Push lên GitHub
git push origin main 
