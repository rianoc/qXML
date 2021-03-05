import json
import xmltodict
import codecs

def read(file):
    with open(file, 'rb') as xml_file:
        content = xml_file.read()
        if content[:3] == codecs.BOM_UTF8:
            content = content[3:]
        data_dict = xmltodict.parse(content.decode("utf-8"))
    xml_file.close()
    return json.dumps(data_dict)
