{{- define "node-app.name" -}}
node-app
{{- end }}

{{- define "node-app.fullname" -}}
{{ .Release.Name }}-node-app
{{- end }}

{{- define "node-app.labels" -}}
app.kubernetes.io/name: {{ include "node-app.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}