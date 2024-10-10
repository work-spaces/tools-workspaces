"""
Checkout the tools-python repository for building and releasing python.
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
    rule = {"name": "tools-spaces"},
    repo = {
        "url": "https://github.com/work-spaces/tools-spaces",
        "rev": "main",
        "checkout": "Revision",
    },
)
