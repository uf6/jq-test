# Test

## Requirements
   * https://stedolan.github.io/jq/download/ 

## Run

```
$ wget https://raw.githubusercontent.com/everypolitician/everypolitician-data/master/data/Germany/Bundestag/ep-popolo-v1.0.json
$ jq -f test.jq -f ep-popolo-v1.0.json  
```