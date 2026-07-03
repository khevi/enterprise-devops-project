{{- define "flask-app.name" -}}
flask-app
{{- end }}

{{- define "flask-app.fullname" -}}
{{ .Release.Name }}-flask-app
{{- end }}
