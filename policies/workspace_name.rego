package terraform

import input.tfrun as tfrun


deny["forbidden workspace name"] {
    endswith(tfrun.workspace.name, "-hard-fail")
}
