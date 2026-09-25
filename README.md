# Vasudha — Green Habitat Energy Intelligence

**Prem Jain Memorial Trust · National Green Earth Challenge · Sustainable Habitat**

## Demo flow (evaluation)

1. **Command center** — Panchabhutas strip (Agni, Vaayu, Jal, Prithvi, Gagan)
2. **Digital Twin** — thermal / airflow / presence layers, heatwave slider, room drawer
3. **Solar & Grid NOC** — power-flow vectors, ToD arbitrage, **Simulate grid blackout**
4. **Tenant Hub** — log eco-action, green credits, leaderboard

## Run

```powershell
cd backend
python -m pip install -r requirements.txt
python run.py
```

```powershell
cd frontend
# optional: copy .env.example to .env and set VITE_API_BASE for hotspot demos
npm install
npm run dev
```

Login: facility@demo.com / demo123

## Docs
- docs/HARDWARE_ARCHITECTURE.md
- docs/PJMT_COMPLIANCE_NOTE.md
