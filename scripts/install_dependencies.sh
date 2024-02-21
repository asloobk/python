sudo yum install python3

sudo yum install python3-pip 
cd  /home/ec2-user/
mkdir my_project
python3 -m venv my_env

source my_env/bin/activate
pip install flask
#mv /home/ec2-user/app.py /home/ec2-user/
#python app.py  