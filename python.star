"""
Checkout the tools-python repository for building and releasing python.
"""

checkout.add_repo(
    rule = {"name": "tools-python"},
    repo = {
        "url": "https://github.com/work-spaces/tools-python",
        "rev": "main",
        "checkout": "Revision",
    },
)
