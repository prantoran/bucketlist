clear

source ./bucketlistenv/bin/activate

pip install --editable .

export FLASK_APP=bucketlist
export FLASK_DEBUG=true
flask run

deactivate bucketlistenv
