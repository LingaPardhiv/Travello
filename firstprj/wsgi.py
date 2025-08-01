"""
WSGI config for firstprj project.

It exposes the WSGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/5.2/howto/deployment/wsgi/
"""

import os

from django.core.wsgi import get_wsgi_application

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'firstprj.settings')

application = get_wsgi_application()

import os
import django

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'firstprj.settings')
django.setup()

from django.core.management import call_command
call_command('migrate')
call_command('collectstatic', interactive=False)
