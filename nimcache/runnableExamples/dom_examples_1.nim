#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/js/dom.nim(18, 17)
rdoccmd: -b:js -r:off
]#
import "/home/runner/work/Nim/Nim/lib/js/dom.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/js/dom.nim", 18, 17).}:
  proc example(e: Event) = echo "Document is ready"
  document.addEventListener("DOMContentLoaded", example)  # You can also use "load" event.

