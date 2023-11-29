function export {
  [System.Environment]::SetEnvironmentVariable($args.Split("=")[0],$args.Split("=")[1])
}
