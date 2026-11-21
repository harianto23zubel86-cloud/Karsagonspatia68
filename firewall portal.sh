git init
git branch -M main
git add .
git status
# Pastikan pada daftar git status HANYA muncul 5 file web publik (tanpa file dapur produksi)

git commit -m "Release v1.0: Karsagon Public Web Gateway (Per-Sheet Cashier & Separated Engine)"
git remote add origin https://github.com/USERNAME_GITHUB_ANDA/NAMA_REPO_BARU.git
git push -u origin main --force