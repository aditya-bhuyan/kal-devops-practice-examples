{{- define "template.variables" }}
  labels:
      generator: helm-template
      date: {{ now | htmlDate | quote }}
{{- end }}