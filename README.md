# get-latest-version-action

> **Github Action**

Get LATEST version by either parsing the LATEST or VERSION flat file in the root of your repo.

## Outputs

### `version`

The LATEST version.

## Example usage

```yaml
steps:
- uses: actions/checkout@v1
- name: Get LATEST version
    id: latest
    uses: blacktop/get-latest-version-action@v1
- name: Echo version
    run: echo 'Latest version is ${{ steps.latest.outputs.version }}.'
```
