package terraform

import input.tfrun as tfrun


deny["workspace is marked with 'soft-fail' tag"] {
    tfrun.workspace.tags["soft-fail"]
}
