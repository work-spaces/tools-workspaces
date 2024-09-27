"""
Checkout the tools-llvm repository for building and releasing llvm.
"""

checkout.add_repo(
    rule = {"name": "tools-llvm"},
    repo = {
        "url": "https://github.com/work-spaces/tools-llvm",
        "rev": "main",
        "checkout": "Revision",
    },
)
