

if (file_exists("save.json"))
{
    var _buffer = buffer_load("save.json");

    var _json = buffer_read(_buffer, buffer_text);

    buffer_delete(_buffer);

    var _save = json_parse(_json);

    global.record = _save.record;

    global.coletaveis = _save.coletaveis;

    global.passaros_bloqueados = _save.passaros;
	
	
}