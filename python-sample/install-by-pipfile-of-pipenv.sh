

# pipenv auto create venv
pip install pipenv

# e.g.
pipenv install requests flask
pipenv install django==1.11.29

# pipenv uninstall flask
# pipenv install pytest --dev

# 这个命令会：
# 1. 自动生成一个 Pipfile（依赖清单）
# 2. 自动生成一个 Pipfile.lock（锁定版本）
# 3. 创建一个虚拟环境

pipenv install          # 安装 Pipfile 里的运行依赖
# pipenv install --dev    # 安装开发依赖（含运行依赖）

# 1. 如果你要在虚拟环境里直接交互或运行命令
# 你需要手动进入虚拟环境：
# pipenv shell

# 2. 如果你只是想执行一次性命令（不进入 shell）
# pipenv run python your_script.py
# pipenv run flask run


