cd tests
virtualenv venv
source venv/bin/activate
export MOZ_DISABLE_NONLOCAL_CONNECTIONS=0
pip install  ./mozbase/manifestparser
pip install  ./mozbase/mozcrash
pip install  ./mozbase/mozdebug
pip install  ./mozbase/mozdevice
pip install  ./mozbase/mozfile
pip install  ./mozbase/mozhttpd
pip install  ./mozbase/mozinfo
pip install  ./mozbase/mozinstall
pip install  ./mozbase/mozlog
pip install  ./mozbase/moznetwork
pip install  ./mozbase/mozprocess
pip install  ./mozbase/mozprofile
pip install  ./mozbase/mozrunner
pip install  ./mozbase/moztest
pip install  ./mozbase/mozversion