{{ range . -}}
--------------------------------------------------------------------------------
** {{.Name}}; version {{.Version}} - https://{{.Name}}

{{ .LicenseText }}

{{end -}}