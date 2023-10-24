# frozen_string_literal: true
require './linked_list'

ll = LinkedList.new
ll.append("test")
ll.append(10)
ll.append_after(10, "number")
ll.append_after("test", "string")
ll.print
