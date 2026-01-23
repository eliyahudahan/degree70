#!/bin/bash
# 🚀 Quick Fix for GitHub README Issues
# Usage: bash GIT_QUICK_FIX.sh

echo "1. Setting SSH remote..."
git remote set-url origin git@github.com:eliyahudahan/dortmundflow.git

echo "2. Updating README..."
cat > README.md << 'INNER_EOF'
# DortmundFlow - Smart Waste Management Simulator
## Optimizing waste collection in Dortmund using ML

### Core Features:
- Three-scenario simulation (Stadium, Festival, Storm)
- ML predictions with confidence scores
- Ethical design: insights not commands
- Fallback system for reliability

### Tech Stack:
Python, Streamlit, Scikit-learn, Git/GitHub

---
*Project ready for development*
INNER_EOF

echo "3. Committing and pushing..."
git add README.md
git commit -m "docs: Update project description"
git push origin main

echo "✅ DONE! Check: https://github.com/eliyahudahan/dortmundflow"
