curl --location --request POST 'http://localhost:8080/engine-rest/process-definition/key/cancel-event-process/start' --header 'Content-Type: application/json' --data-raw '{
  "variables": {
    "breakingTask": {
      "value": "task_make_flight_reservation",
      "type": "String"
    }
  }
}'