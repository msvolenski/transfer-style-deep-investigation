#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorgan.png --device=gpu0 --phases=4 --iterations=100\
 

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusAssergio.png --device=gpu0 --phases=4 --iterations=100\
 

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganAsmatheus.png --device=gpu0 --phases=4 --iterations=100\
 

