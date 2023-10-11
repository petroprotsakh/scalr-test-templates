package terraform

import input.tfrun as tfrun


array_contains(arr, elem) {
  arr[_] = elem
}

deny["workspace is marked with 'soft-fail' tag"] {
    array_contains(tfrun.workspace.tags, "soft-fail")
}
