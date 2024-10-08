"""
Checkout the tools-llvm repository for building and releasing llvm.
"""

checkout.update_env(
    rule = {"name": "update_env"},
    env = {
        "paths": ["/usr/bin", "/bin"],
        "vars": {
            "PS1": '"(spaces) $PS1"',
        },
    },
)

checkout.add_repo(
    rule = {"name": "tools-llvm"},
    repo = {
        "url": "https://github.com/work-spaces/tools-llvm",
        "rev": "main",
        "checkout": "Revision",
    },
)
