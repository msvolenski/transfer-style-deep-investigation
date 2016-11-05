#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganDefault.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganAlpha20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=20 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganAlpha5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=5 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganBetha35.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=35 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganBetha15.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=15 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganGama20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=20 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganGama5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=5 --smoothness=1E+0 --save-every=0
 
python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganDelta2.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=2E+0 --save-every=0

python3 doodle.py --style samples/morgan.jpg --content samples/arthur.png \
                  --output arthurAsmorganDeltameio.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=0.5E+0 --save-every=0

#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurDefault.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0 

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurAlpha20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=20 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurAlpha5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=5 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurBetha35.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=35 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurBetha15.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=15 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurGama20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=20 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurGama5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=5 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurDelta2.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=2E+0 --save-every=0

python3 doodle.py --style samples/arthur.jpg --content samples/sergio.png \
                  --output sergioASarthurDeltameio.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=0.5E+0 --save-every=0

#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioDefault.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioAlpha20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=20 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioAlpha5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=5 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioBetha35.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=35 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioBetha15.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=15 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioGama20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=20 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioGama5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=5 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioDelta2.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=2E+0 --save-every=0

python3 doodle.py --style samples/sergio.jpg --content samples/matheus.png \
                  --output matheusASsergioDeltameio.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=0.5E+0 --save-every=0

#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusDefault.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusAlpha20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=20 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusAlpha5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=5 --style-weight=25 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusBetha35.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=35 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusBetha15.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=15 --semantic-weight=10 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusGama20.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=20 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusGama5.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=5 --smoothness=1E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusDelta2.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=2E+0 --save-every=0

python3 doodle.py --style samples/matheus.jpg --content samples/morgan.png \
                  --output morganASmatheusDeltameio.png --device=gpu0 --phases=4 --iterations=100\
 --content-weight=10 --style-weight=25 --semantic-weight=10 --smoothness=0.5E+0 --save-every=0

