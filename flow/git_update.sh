#pull from origin server
git pull

#remove garbage files
rm figs/*converted*
rm -f	section.aux section.bbl section.blg section.log section.pdf
rm -f	../report.aux ../report.blg ../report.log ../report.pdf ../report.toc

#add new/modified files
git add figs/*.*
git add tex/*.*

#commit changes
git commit -am "Made changes"

#push changes to origin server
git push


#get information on modified/untracked files
git status
