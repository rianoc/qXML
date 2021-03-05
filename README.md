# qxml

Read XML files in q

## Requirements

* kdb+ ≥3.5 64-bit
  * [embedPy](https://code.kx.com/v2/ml/embedpy/)
* Python ≥3.5
  * [xmltodict](https://pypi.org/project/xmltodict/)

## Run

Start q with qxml

```bash
q qxml.q
```

Or from q, load `qxml.q`.

```q
q)\l qxml.q
```

## Functions

### .qxml.read

```q
.qxml.read[`:hsymyourfile.xml]
```
