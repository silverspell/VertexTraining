curl -X POST \
  -H "Authorization: Bearer "$(gcloud auth application-default print-access-token) \
  -H "Content-Type: application/json; charset=utf-8" \
  -d @sample.json \
  "https://us-documentai.googleapis.com/v1/projects/540407658224/locations/us/processors/2da29e0aaff51e71:process"