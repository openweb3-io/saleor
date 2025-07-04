#!/usr/bin/env python3
import os
import sys

print("Saleor application starting...")
print("Python version:", sys.version)
print("Current working directory:", os.getcwd())

if __name__ == "__main__":
    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "saleor.settings")

    from django.core.management import execute_from_command_line

    execute_from_command_line(sys.argv)
