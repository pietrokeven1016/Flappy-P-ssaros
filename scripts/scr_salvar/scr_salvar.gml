

var _save = {};

// salvar recorde
_save.record = global.record;

// salvar peixes
_save.coletaveis = global.coletaveis;

// salvar pássaros
_save.passaros = global.passaros_bloqueados;



// transformar em texto
var _json = json_stringify(_save);

// salvar arquivo
var _buffer = buffer_create(string_byte_length(_json) + 1, buffer_fixed, 1);

buffer_write(_buffer, buffer_text, _json);

buffer_save(_buffer, "save.json");

buffer_delete(_buffer);