# inko-uuid

A UUID generator for the Inko programming language.

## Examples

    import std.rand (Random)
    import uuid (Uuid)

    Uuid.nil.to_string        # => 00000000-0000-0000-0000-000000000000
    Uuid.max.to_string        # => ffffffff-ffff-ffff-ffff-ffffffffffff
    Uuid.new_v4.to_string     # => 53c3abd9-c092-41e5-af24-282645dc2f5f
    Uuid.new_v7.to_string     # => 018b794f-4e27-7fd6-81e1-ce1ba94a8783

    let bytes = Random.new.bytes(16)
    Uuid.v8_from_bytes(bytes) # => 4a850836-de34-8153-8c01-521c709a2edf

