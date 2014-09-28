# Group Commenting
# Comments
## Comment [/comments/{comment_id}/]
This resource does not have any collections. Only grab individual comments.

+ Parameters
    + comment_id (string, `123`) ... The id of the Comment.

+ Model (application/json)

    + Schema

            {
                "properties": {
                    "author": {
                        "type": ["string", "null"],
                        "required": true
                    },
                    "text": {
                        "type": "string",
                        "required": true
                    }
                }
            }

    + Body 

            {
                "author": "Justin",
                "text": 8484
            }


### Retrieve individual Comment [GET]

+ Response 200
    [Comment][]
