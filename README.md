

# 🗑️ DortmundFlow - Smart Waste Management Simulator

## 🎯 Overview
DortmundFlow is a decision-support system for optimizing municipal waste collection in Dortmund, Germany. The simulator combines machine learning predictions with robust fallback logic to reduce operational costs and CO₂ emissions while maintaining service reliability.

## 🏙️ Core Problem
Static waste collection schedules fail to adapt to dynamic urban events:
- **Stadium days** (Borussia Dortmund matches) - massive, predictable waste spikes
- **Festival/event days** - unpredictable city-wide waste generation shifts
- **Storm days** - adverse weather disrupting normal patterns and sensor data

## 🚀 Key Features
- **Three-Scenario Simulation**: Storm Day, Stadium Day, Festival Day
- **ML/DL Hybrid Models**: Random Forest + LSTM for accurate fill-level predictions
- **Empirical Fallback System**: Automatic reversion to rule-based schedules when predictions are uncertain
- **Ethical AI Design**: Provides insights, not autonomous commands - human operators always have final say
- **ROI Dashboard**: Visualizes cost savings, emission reductions, and operational efficiency gains

## 🏗️ Architecture
