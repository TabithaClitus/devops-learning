echo "What did you change? (type your commit message)"
read message
echo "Adding all changes..."
git add .
echo "Committing..."
git commit -m "$message"
echo "Pushing to GitHub..."
git push
echo "Done! Code is on GitHub!"



