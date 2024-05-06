python3 -m venv venv
activate() {
    . venv/bin/activate
    echo "installing requirements to virtual environment"
    pip3 install -r requirements.txt
}
activate