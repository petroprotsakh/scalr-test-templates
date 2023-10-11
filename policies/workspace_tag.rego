package terraform

import input.tfrun as tfrun


deny["tag 'test' is missing on a workspace"] {
    not tfrun.workspace.tags["test"]
}
