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
Using the following [example](https://docs.microsoft.com/en-us/previous-versions/windows/desktop/ms762271(v=vs.85)):
```q
q)xmldata:.qxml.read[`:books.xml];
q).Q.id xmldata[`catalog;`book]
id      author                 title                                    genre             price  ..
-------------------------------------------------------------------------------------------------..
"bk101" "Gambardella, Matthew" "XML Developer's Guide"                  "Computer"        "44.95"..
"bk102" "Ralls, Kim"           "Midnight Rain"                          "Fantasy"         "5.95" ..
"bk103" "Corets, Eva"          "Maeve Ascendant"                        "Fantasy"         "5.95" ..
"bk104" "Corets, Eva"          "Oberon's Legacy"                        "Fantasy"         "5.95" ..
"bk105" "Corets, Eva"          "The Sundered Grail"                     "Fantasy"         "5.95" ..
"bk106" "Randall, Cynthia"     "Lover Birds"                            "Romance"         "4.95" ..
"bk107" "Thurman, Paula"       "Splish Splash"                          "Romance"         "4.95" ..
"bk108" "Knorr, Stefan"        "Creepy Crawlies"                        "Horror"          "4.95" ..
"bk109" "Kress, Peter"         "Paradox Lost"                           "Science Fiction" "6.95" ..
"bk110" "O'Brien, Tim"         "Microsoft .NET: The Programming Bible"  "Computer"        "36.95"..
"bk111" "O'Brien, Tim"         "MSXML3: A Comprehensive Guide"          "Computer"        "36.95"..
"bk112" "Galos, Mike"          "Visual Studio 7: A Comprehensive Guide" "Computer"        "49.95"..
```
