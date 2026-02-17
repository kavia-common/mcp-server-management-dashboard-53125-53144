#!/bin/bash
cd /home/kavia/workspace/code-generation/mcp-server-management-dashboard-53125-53144/mcp_dashboard_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

