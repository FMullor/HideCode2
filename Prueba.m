let
    Origen = PowerBI.Dataflows(null),
    #"5e6bae16-982d-434b-b800-352089acb4fd" = Origen{[workspaceId="5e6bae16-982d-434b-b800-352089acb4fd"]}[Data],
    #"31e15590-f20a-4a86-9ddd-ea971f199599" = #"5e6bae16-982d-434b-b800-352089acb4fd"{[dataflowId="31e15590-f20a-4a86-9ddd-ea971f199599"]}[Data],
    dimFechas = #"31e15590-f20a-4a86-9ddd-ea971f199599"{[entity="dimFechas"]}[Data]
in
    dimFechas