from bottle import route, run, template, static_file

@route('/comments/123/')
def comments():
    return {'author':'Justin', 'text':'fun', 'new':234}

@route('/spec')
def spec():
    return static_file('spec_template.html', root='.')

run(host='0.0.0.0', port=8000)
