# DortmundFlow: Smart Waste Management Simulator

## 1. Project Vision & Objective
To develop a **decision-support system** that optimizes municipal waste collection in Dortmund by predicting bin fill-levels. The primary goals are to **reduce operational costs** (fuel, labor) and **lower CO₂ emissions** by preventing unnecessary truck routes while maintaining reliable service.

## 2. Core Problem & Real-World Scenarios
Current collection schedules are often static and inefficient, especially during dynamic city events. This leads to:
*   **Resource Waste:** Trucks collecting half-empty bins.
*   **Service Failures:** Overfull bins causing hygiene issues during peak times.
*   **Unnecessary Emissions:** Extra kilometers driven by inefficient routing.

The system is specifically designed to handle three high-impact scenarios:
1.  **Storm Days:** Adverse weather disrupts normal patterns and sensor data, requiring robust fallback logic.
2.  **Stadium Event Days (e.g., Borussia Dortmund matches):** Predictable, massive spikes in waste generation within a concentrated area and timeframe.
3.  **Festival/Event Days:** Unpredictable, city-wide shifts in waste production that require adaptive learning.

## 3. Proposed Solution
A simulator that provides **actionable insights, not autonomous commands**. It combines:
*   **Predictive Models:** Machine Learning to forecast bin fill levels.
*   **Empirical Fallback Rules:** A reliable, rule-based system that takes over when predictions are uncertain.
*   **Scenario Dashboard:** A visual interface allowing city planners to explore "what-if" outcomes for different days.

## 4. Key Differentiator: Ethics & Reliability
The system's foremost principle is to **support, not replace, human decision-makers**. It will always prioritize service reliability over algorithmic efficiency through its built-in fallback mechanism, ensuring no area is left unserved.

## 5. High-Level System Architecture

### 5.1 Core Components
*   **Data Pipeline:** Generates and manages synthetic/API-sourced data (weather, events, historical fill rates).
*   **ML Model (Random Forest / LSTM):** Predicts bin fill-level percentage. Must output a **confidence score**.
*   **Fallback Logic:** The system's "safety net." If model confidence < X% or data is missing, it automatically switches to a pre-defined, reliable collection schedule.
*   **Dashboard (Streamlit):** The user interface. Visually compares model recommendations vs. baseline plans for the three key scenarios.

### 5.2 Success Metrics
*   **Technical:** Model accuracy (MAE/RMSE), Fallback trigger rate.
*   **Business:** Estimated reduction in collection kilometers, estimated tons of CO₂ saved.
