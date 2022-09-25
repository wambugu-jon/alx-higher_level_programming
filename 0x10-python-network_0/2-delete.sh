#!/bin/bash
#sends a DELETE request to the URL passed as the first argument and displays the response body
curl -s "$1" -X DELETE
