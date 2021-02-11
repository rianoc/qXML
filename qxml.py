import json
import xmltodict

def read(file):
    with open(file) as xml_file:
        data_dict = xmltodict.parse(xml_file.read())
    xml_file.close()
    return json.dumps(data_dict)
