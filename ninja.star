"""
Checkout the tools-python repository for building and releasing python.
"""

checkout.add_repo(
    rule = {"name": "tools-ninja"},
    repo = {
        "url": "https://github.com/work-spaces/tools-ninja",
        "rev": "main",
        "checkout": "Revision",
    },
)
