syn match golangFunctionCall '\zs\w*\ze('
syn match golangParens '[()]' 
syn match golangAddr '&\w\+'
syn match golangPointer '\*[^), ]*'
syn match golangAssign 'var\|:='
