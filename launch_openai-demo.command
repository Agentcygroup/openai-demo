#!/bin/zsh
echo "🚀 Launching openai-demo with 33 Pillars..."
cd "/Users/agentcy_group_miami"
ls pillars | xargs -I{} echo "🔹 Injected: {}"
