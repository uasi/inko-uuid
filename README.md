# inko-uuid

A UUID generator for the Inko programming language.

## Examples

    import uuid (Uuid)

    Uuid.nil.to_string    # => 00000000-0000-0000-0000-000000000000
    Uuid.new_v4.to_string # => 53c3abd9-c092-41e5-af24-282645dc2f5f
    Uuid.new_v7.to_string # => 018b794f-4e27-7fd6-81e1-ce1ba94a8783
