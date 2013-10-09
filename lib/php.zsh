# Start a simple PHP server from a directory, optionally specifying the port
function phps(){
  local port="${1:-9000}"
  open "http://localhost:${port}/"
  php -S localhost:${port}
}