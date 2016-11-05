#----------------------------------------------------------------------------------------------------------------------

python3 doodle.py --style samples/arthur.jpg --content samples/arthur.png \
                  --output AutoArthur.png --device=gpu0 --phases=4 --iterations=100\
 
python3 doodle.py --style samples/matheus.jpg --content samples/matheus.png \
                  --output AutoMatheus.png --device=gpu0 --phases=4 --iterations=100\

python3 doodle.py --style samples/morgan.jpg --content samples/morgan.png \
                  --output AutoMorgan.png --device=gpu0 --phases=4 --iterations=100\

python3 doodle.py --style samples/sergio.jpg --content samples/sergio.png \
                  --output AutoSergio.png --device=gpu0 --phases=4 --iterations=100\

