# Para más información ver http://rubydoc.info/github/rack/rack/master/file/SPEC
run proc { |env|
   ['200', {'Content-Type' => 'text/html'}, [ "Hola! El metodo usado fue #{env['REQUEST_METHOD']}. El path solicitado fue #{env['REQUEST_PATH']} "  ]] 
}
