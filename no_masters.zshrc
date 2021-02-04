$ gstart() {
    git init && git add . && git commit -m"initial commit";
}

$ gp() {
    git push origin master;
}

$ gu() {
    git pull -u master;
}

$ gc() {
    git checkout master;
}

$ gb() {
    git branch master;
}