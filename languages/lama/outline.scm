([(line_comment) (block_comment)]* @annotation
 .
 (function_definition
    (binding
        name: (lident) @name)) @item)

([(line_comment) (block_comment)]* @annotation
 .
 (infix_definition
    (infix_head
        (infix) @name)) @item)
