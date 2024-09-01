{{- define "ai-orch.labels" -}}
admission.datadoghq.com/enabled: 'true'
app: ai-orchestrator
app.kubernetes.io/instance: ai-orchestrator
app.kubernetes.io/name: ai-orchestrator
app.kubernetes.io/version: 1.16.0
env: dev
project: datascience
tags.datadoghq.com/env: dev
tags.datadoghq.com/service: ai-orchestrator
tags.datadoghq.com/version: '0.10'
user: ci
{{- end -}}
  