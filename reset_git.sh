git pull
-- Remove the history from 
rm -rf .git
rm -rf libraries
rm -rf examples
rm -rf platforms
rm -rf tools
rm -rf OpenIMU300
rm -rf platforms
rm -rf stm32f40x

-- recreate the repos from the current content only
git init
git add .
git commit -m "Initial commit"

-- push to the github remote repos ensuring you overwrite history
git remote add origin https://github.com/ShahRustam/mirror-test.git
git push -u --force origin master
